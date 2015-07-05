.class public final Lcom/tencent/mm/q/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/l$a;
    }
.end annotation


# static fields
.field private static btC:Lcom/tencent/mm/q/l;

.field private static btL:I


# instance fields
.field public boK:Lcom/tencent/mm/sdk/platformtools/ad;

.field public btD:Lcom/tencent/mm/network/m;

.field private btE:Ljava/util/Vector;

.field private btF:Ljava/util/Vector;

.field private final btG:Ljava/util/Map;

.field private final btH:Lcom/tencent/mm/q/l$a;

.field private btI:J

.field private btJ:Z

.field private btK:Lcom/tencent/mm/sdk/platformtools/aj;

.field public foreground:Z

.field private final handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/q/l;->btC:Lcom/tencent/mm/q/l;

    .line 575
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/q/l;->btL:I

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/q/l$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/l;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->btG:Ljava/util/Map;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/q/l;->foreground:Z

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    .line 55
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/mm/q/l;->btI:J

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/q/l;->btJ:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/m;-><init>(Lcom/tencent/mm/q/l;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->btK:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 144
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    .line 145
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    .line 147
    new-instance v0, Lcom/tencent/mm/q/n;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/q/n;-><init>(Lcom/tencent/mm/q/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/q/l;->btH:Lcom/tencent/mm/q/l$a;

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/q/l$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btH:Lcom/tencent/mm/q/l$a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/q/l$a;)Lcom/tencent/mm/q/l;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/mm/q/l;->btC:Lcom/tencent/mm/q/l;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mm/q/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/q/l;-><init>(Lcom/tencent/mm/q/l$a;)V

    sput-object v0, Lcom/tencent/mm/q/l;->btC:Lcom/tencent/mm/q/l;

    .line 177
    :cond_0
    sget-object v0, Lcom/tencent/mm/q/l;->btC:Lcom/tencent/mm/q/l;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/q/j;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/q/l;->vw()Z

    move-result v2

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    .line 318
    const-string/jumbo v4, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v5, "doSceneImp start: type:%d hash:%d run:%d wait:%d afterSec:%d canDo:%b autoauth:%d"

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-eqz v0, :cond_4

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 325
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v4, "doSceneImp Add to runningQueue wrong  type:%d hash:%d run:[%d ,%d] wait:%d "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

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

    iget-object v6, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/q/l;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v2, Lcom/tencent/mm/q/p;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/q/p;-><init>(Lcom/tencent/mm/q/l;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 380
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-nez v0, :cond_6

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btH:Lcom/tencent/mm/q/l$a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->ts()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v2, "prepare dispatcher failed, queue idle:%s, acc accInitializing:[%b]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/q/l;->btH:Lcom/tencent/mm/q/l$a;

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/mm/model/ax;->ts()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_2
    :goto_2
    return-void

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 328
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 365
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waited: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

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

    iget-object v3, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 374
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 375
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitingQueue_size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 375
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 381
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btH:Lcom/tencent/mm/q/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/q/l$a;->lH()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/q/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/s;-><init>(Lcom/tencent/mm/q/l;)V

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    sget v1, Lcom/tencent/mm/q/l;->btL:I

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    sget v0, Lcom/tencent/mm/q/l;->btL:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/q/l;->btL:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/q/l;->btL:I

    goto/16 :goto_2

    .line 383
    :cond_6
    sput v8, Lcom/tencent/mm/q/l;->btL:I

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/q/l;I)V
    .locals 4

    .prologue
    .line 31
    iget-object v1, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

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

.method static synthetic b(Lcom/tencent/mm/q/l;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    return-object v0
.end method

.method private b(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    .line 408
    iget-object v6, p0, Lcom/tencent/mm/q/l;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/q/r;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/q/r;-><init>(Lcom/tencent/mm/q/l;Lcom/tencent/mm/q/j;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 441
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/q/l;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/q/l;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/q/l;->foreground:Z

    return v0
.end method

.method private e(Lcom/tencent/mm/q/j;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 473
    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    .line 475
    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v1

    .line 534
    :goto_1
    return v0

    .line 486
    :sswitch_0
    iget-object v4, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    .line 488
    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 489
    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forbid in running: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

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

    iget-object v6, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p1, v0}, Lcom/tencent/mm/q/j;->b(Lcom/tencent/mm/q/j;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 492
    monitor-exit v4

    move v0, v1

    goto :goto_1

    .line 495
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/q/j;->a(Lcom/tencent/mm/q/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 496
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

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

    iget-object v5, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

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

    const-string/jumbo v5, " cpu freq(KHz)[max=%s, min=%s, cur=%s] |"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/q/l;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ad;->aFi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ow()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ox()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->oy()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-boolean v2, p0, Lcom/tencent/mm/q/l;->foreground:Z

    if-nez v2, :cond_2

    .line 498
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "acinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "] scinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "] cpu freq(KHz)[max=%s, min=%s, cur=%s] |"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/q/l;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ad;->aFi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ow()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->ox()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->oy()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetsceneQueue forbid in running diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 502
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 503
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    .line 506
    :cond_3
    monitor-exit v4

    move v0, v2

    goto/16 :goto_1

    .line 511
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    .line 512
    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v6

    if-ne v6, v3, :cond_5

    .line 513
    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forbid in waiting: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

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

    iget-object v6, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {p1, v0}, Lcom/tencent/mm/q/j;->b(Lcom/tencent/mm/q/j;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 516
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    .line 519
    :cond_6
    invoke-virtual {p1, v0}, Lcom/tencent/mm/q/j;->a(Lcom/tencent/mm/q/j;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 520
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in waiting diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

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

    iget-object v5, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

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

    const-string/jumbo v5, " |"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/q/l;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ad;->aFi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-boolean v2, p0, Lcom/tencent/mm/q/l;->foreground:Z

    if-nez v2, :cond_7

    .line 522
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetsceneQueue forbid in waiting diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 525
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 526
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    .line 529
    :cond_8
    monitor-exit v4

    move v0, v2

    goto/16 :goto_1

    .line 533
    :cond_9
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 475
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x18 -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x85 -> :sswitch_0
        0x9f -> :sswitch_0
        0xd6 -> :sswitch_0
        0x190 -> :sswitch_0
        0x20a -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic e(Lcom/tencent/mm/q/l;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/q/l;->btJ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/network/m;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/q/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/q/l;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/l;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/q/l;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btG:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/q/l;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/q/l;->vv()V

    return-void
.end method

.method private vv()V
    .locals 6

    .prologue
    .line 444
    iget-object v4, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    .line 447
    iget v2, v0, Lcom/tencent/mm/q/j;->priority:I

    .line 448
    const/4 v1, 0x1

    move v3, v1

    move v1, v2

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    iget v0, v0, Lcom/tencent/mm/q/j;->priority:I

    if-le v0, v1, :cond_2

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/q/l;->vw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    .line 452
    iget v1, v0, Lcom/tencent/mm/q/j;->priority:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 448
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 458
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waiting2running waitingQueue_size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/q/l;->a(Lcom/tencent/mm/q/j;I)V

    .line 461
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

.method private vw()Z
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 466
    const/4 v0, 0x0

    .line 468
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 390
    iput-boolean v5, p4, Lcom/tencent/mm/q/j;->bts:Z

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    invoke-virtual {v2, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 394
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v2, "onSceneEnd type:%d hash:%d run:%d wait:%d autoauth:%d [%d,%d,%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

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

    iget-object v5, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    aput-object p3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/q/l;->vv()V

    .line 401
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/q/l;->b(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 402
    iget-boolean v0, p0, Lcom/tencent/mm/q/l;->btJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btK:Lcom/tencent/mm/sdk/platformtools/aj;

    iget-wide v1, p0, Lcom/tencent/mm/q/l;->btI:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 405
    :cond_0
    return-void

    .line 394
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/q/d;)V
    .locals 4

    .prologue
    .line 181
    iget-object v1, p0, Lcom/tencent/mm/q/l;->btG:Ljava/util/Map;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btG:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btG:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btG:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btG:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
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
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-nez v0, :cond_0

    .line 88
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "logUtil autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/m;->a(ILjava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final aH(Z)V
    .locals 3

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/q/l;->btJ:Z

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/q/l;->btJ:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btK:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "the working process is ready to be killed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btK:Lcom/tencent/mm/sdk/platformtools/aj;

    iget-wide v1, p0, Lcom/tencent/mm/q/l;->btI:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_0
.end method

.method public final aI(Z)V
    .locals 2

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/tencent/mm/q/l;->foreground:Z

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/sdk/b/b;->aI(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "setForeground autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/m;->aJ(Z)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/q/d;)V
    .locals 3

    .prologue
    .line 192
    iget-object v1, p0, Lcom/tencent/mm/q/l;->btG:Ljava/util/Map;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btG:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btG:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
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

.method public final b(Lcom/tencent/mm/network/m;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/q/l;->foreground:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/network/m;->aJ(Z)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/q/l;->vv()V

    .line 163
    return-void
.end method

.method public final c(Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 295
    :goto_0
    return-void

    .line 289
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p1}, Lcom/tencent/mm/q/j;->cancel()V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/q/l;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 295
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
    .line 252
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/q/l;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/q/o;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/q/o;-><init>(Lcom/tencent/mm/q/l;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    .line 264
    return-void
.end method

.method public final d(Lcom/tencent/mm/q/j;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v3, "worker thread has not been set"

    iget-object v0, p0, Lcom/tencent/mm/q/l;->boK:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/q/l;->e(Lcom/tencent/mm/q/j;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/q/l;->a(Lcom/tencent/mm/q/j;I)V

    move v2, v1

    goto :goto_1
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->reset()V

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/q/l;->vt()V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->btF:Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->cancel()V

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "doScene failed clearWaitingQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/q/l;->b(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 209
    return-void
.end method

.method public final vr()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v2}, Lcom/tencent/mm/network/m;->vA()Lcom/tencent/mm/network/p;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v2}, Lcom/tencent/mm/network/m;->vA()Lcom/tencent/mm/network/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/p;->CF()I

    move-result v0

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v3, "[arthurdan.getNetworkStatus] Notice!!! autoAuth and autoAuth.getNetworkEvent() is null!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/al;->cN(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final vs()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->vs()Z

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final vt()V
    .locals 6

    .prologue
    .line 226
    iget-object v1, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    .line 227
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/l;->btE:Ljava/util/Vector;

    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/j;

    .line 230
    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->cancel()V

    .line 233
    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "doScene failed clearRunningQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/q/l;->b(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 237
    return-void
.end method

.method public final vu()V
    .locals 2

    .prologue
    .line 240
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "resetDispatcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v0}, Lcom/tencent/mm/network/m;->reset()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    .line 245
    :cond_0
    return-void
.end method

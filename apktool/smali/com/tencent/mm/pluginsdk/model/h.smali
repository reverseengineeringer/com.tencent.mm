.class public final Lcom/tencent/mm/pluginsdk/model/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/h$b;,
        Lcom/tencent/mm/pluginsdk/model/h$a;
    }
.end annotation


# static fields
.field private static gLj:Ljava/util/HashMap;

.field private static gLk:Ljava/lang/Object;

.field private static gLl:Lcom/tencent/mm/sdk/platformtools/ax;


# instance fields
.field private aqX:Ljava/lang/String;

.field public cEt:Z

.field private context:Landroid/content/Context;

.field private gLd:Ljava/util/List;

.field private gLe:Ljava/util/List;

.field private gLf:Ljava/util/List;

.field private gLg:Ljava/util/List;

.field private gLh:Ljava/util/List;

.field private gLi:Lcom/tencent/mm/pluginsdk/model/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->gLj:Ljava/util/HashMap;

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->gLk:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/h$a;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLd:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLe:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLf:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLg:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLh:Ljava/util/List;

    .line 68
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLi:Lcom/tencent/mm/pluginsdk/model/h$a;

    .line 69
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/h;->aqX:Ljava/lang/String;

    .line 70
    return-void
.end method

.method static synthetic Cl()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->gLk:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLe:Ljava/util/List;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 197
    const-string/jumbo v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v1, "finish to import %s to %s | ret %d | duration %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v6

    aput-object p2, v2, v5

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/model/h;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 200
    const v0, -0xc352

    if-ne p1, v0, :cond_0

    .line 201
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 241
    :goto_0
    return-void

    .line 207
    :cond_0
    const v0, -0xc356

    if-ne p1, v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->aqX:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {p2, v5, v0, p3, v1}, Lcom/tencent/mm/ah/ae;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 209
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 210
    const-string/jumbo v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 219
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->gLl:Lcom/tencent/mm/sdk/platformtools/ax;

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxing-thread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->gLl:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 222
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/pluginsdk/model/h$b;-><init>(B)V

    .line 223
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->gLk:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/h;->gLj:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->apy:Ljava/lang/String;

    .line 227
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->bOl:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {p2}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->gLn:Ljava/lang/String;

    .line 229
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->gLl:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ax;->c(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 230
    :cond_3
    if-gez p1, :cond_4

    .line 231
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->aqX:Ljava/lang/String;

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/ah/ae;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 239
    invoke-static {p2}, Lcom/tencent/mm/ah/ae;->io(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static ayK()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 296
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->gLk:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->gLj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 299
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/h;->gLj:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 300
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->gLl:Lcom/tencent/mm/sdk/platformtools/ax;

    if-nez v1, :cond_0

    .line 302
    const-string/jumbo v1, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v2, "do clear remuxing job, worker is null, setCount %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :goto_0
    return-void

    .line 300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 305
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v2, "do clear remuxing job, setCount %d, workerJobCount %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->gLl:Lcom/tencent/mm/sdk/platformtools/ax;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ax;->iaB:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->gLl:Lcom/tencent/mm/sdk/platformtools/ax;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ax;->iaB:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 308
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->gLl:Lcom/tencent/mm/sdk/platformtools/ax;

    goto :goto_0
.end method

.method static synthetic ayL()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->gLj:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLf:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized b(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLe:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLg:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLh:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLg:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLh:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/h;)Lcom/tencent/mm/pluginsdk/model/h$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLi:Lcom/tencent/mm/pluginsdk/model/h$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/model/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static ue(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 313
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->gLk:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->gLj:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 316
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    const-string/jumbo v1, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v2, "check %s is remuxing, ret %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    return v0

    .line 316
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static uf(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/h;->gLk:Ljava/lang/Object;

    monitor-enter v2

    .line 323
    :try_start_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/h;->gLj:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 324
    :goto_0
    const-string/jumbo v1, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v3, "remove remuxing job, filename %s, ret %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    monitor-exit v2

    return-void

    :cond_0
    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 74
    move v7, v8

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->cEt:Z

    if-nez v0, :cond_8

    .line 75
    const-string/jumbo v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v1, "start to import %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLd:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "file://"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLd:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->bl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {v12}, Lcom/tencent/mm/ah/ac;->ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    invoke-static {v12}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cT(Landroid/content/Context;)Z

    move-result v4

    :try_start_0
    invoke-static {v2, v1}, Lcom/tencent/mm/compatible/i/a;->m(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v10, v0

    :goto_1
    if-nez v10, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v1, "GetVideoMetadata filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0xc355

    invoke-direct {p0, v0, v12, v11, v8}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 74
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v10, v11

    goto :goto_1

    .line 79
    :cond_0
    iget-object v0, v10, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    if-eqz v4, :cond_1

    const/high16 v3, 0xa00000

    :goto_3
    if-eqz v4, :cond_2

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    :goto_4
    const v6, 0xc3500

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v1

    const-string/jumbo v2, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v3, "check remuxing, ret %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v2, "unknown check type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0xc351

    invoke-direct {p0, v1, v12, v0, v8}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    const/high16 v3, 0x1400000

    goto :goto_3

    :cond_2
    const-wide v4, 0x40fd4c0000000000L    # 120000.0

    goto :goto_4

    :pswitch_0
    move v3, v8

    :goto_5
    if-nez v3, :cond_6

    invoke-static {v0, v14, v8}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move v1, v8

    :goto_6
    iget v2, v10, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    div-int/lit16 v4, v2, 0x3e8

    iget-object v2, v10, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    :try_start_1
    iget-object v2, v10, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v5, 0x3c

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v10, 0x1

    invoke-static {v2, v5, v6, v13, v10}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v8

    :goto_7
    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->aEo()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v5, 0x3c

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v10, 0x1

    invoke-static {v2, v5, v6, v13, v10}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_8
    if-nez v3, :cond_4

    invoke-static {v14}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const v1, -0xc353

    :cond_4
    invoke-static {v13}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const v1, -0xc354

    :cond_5
    invoke-direct {p0, v1, v12, v0, v4}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_1
    move v3, v9

    goto :goto_5

    :pswitch_2
    const v1, -0xc352

    invoke-direct {p0, v1, v12, v0, v8}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    const v1, -0xc356

    goto :goto_6

    :catch_1
    move-exception v2

    :cond_7
    move v2, v9

    goto :goto_7

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->gLi:Lcom/tencent/mm/pluginsdk/model/h$a;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->cEt:Z

    if-nez v0, :cond_9

    .line 82
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/i;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 89
    :cond_9
    return-void

    :catch_2
    move-exception v2

    goto :goto_8

    .line 79
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

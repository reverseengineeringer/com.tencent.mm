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
.field private static iAd:Ljava/util/HashMap;

.field private static iAe:Ljava/lang/Object;

.field private static iAf:Lcom/tencent/mm/sdk/platformtools/am;


# instance fields
.field private apb:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dcn:Z

.field private iAa:Ljava/util/List;

.field private iAb:Ljava/util/List;

.field private iAc:Lcom/tencent/mm/pluginsdk/model/h$a;

.field private intent:Landroid/content/Intent;

.field private izX:Ljava/util/List;

.field private izY:Ljava/util/List;

.field private izZ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iAd:Ljava/util/HashMap;

    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iAe:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/h$a;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/h;->izX:Ljava/util/List;

    .line 69
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/h;->intent:Landroid/content/Intent;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->izY:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->izZ:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iAa:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iAb:Ljava/util/List;

    .line 74
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/h;->iAc:Lcom/tencent/mm/pluginsdk/model/h$a;

    .line 75
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/h;->apb:Ljava/lang/String;

    .line 76
    return-void
.end method

.method static synthetic Es()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iAe:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->izY:Ljava/util/List;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const-wide/16 v0, 0x6a

    const-wide/16 v4, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 210
    const-string/jumbo v2, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v3, "finish to import %s to %s | ret %d | duration %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p3, v7, v6

    aput-object p2, v7, v10

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/model/h;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 213
    const v2, -0xc352

    if-ne p1, v2, :cond_0

    .line 214
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xf5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 215
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/h$2;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 258
    :goto_0
    return-void

    .line 222
    :cond_0
    const v2, -0xc356

    if-ne p1, v2, :cond_3

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->apb:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {p2, v10, v0, p3, v1}, Lcom/tencent/mm/an/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 224
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 225
    const-string/jumbo v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/h$3;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 234
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iAf:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

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

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iAf:Lcom/tencent/mm/sdk/platformtools/am;

    .line 237
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/pluginsdk/model/h$b;-><init>(B)V

    .line 238
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->iAe:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/h;->iAd:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->anC:Ljava/lang/String;

    .line 242
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->ceU:Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {p2}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->iAh:Ljava/lang/String;

    .line 244
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->iAf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/am;->c(Lcom/tencent/mm/sdk/platformtools/am$a;)I

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 245
    :cond_3
    if-gez p1, :cond_4

    .line 246
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xf4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 247
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/h$4;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->apb:Ljava/lang/String;

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/an/o;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 256
    invoke-static {p2}, Lcom/tencent/mm/an/o;->jR(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static aPp()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 345
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->iAe:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iAd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 348
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/h;->iAd:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 349
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->iAf:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v1, :cond_0

    .line 351
    const-string/jumbo v1, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v2, "do clear remuxing job, worker is null, setCount %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :goto_0
    return-void

    .line 349
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 354
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v2, "do clear remuxing job, setCount %d, workerJobCount %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iAf:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->jXd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iAf:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->jXd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 357
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iAf:Lcom/tencent/mm/sdk/platformtools/am;

    goto :goto_0
.end method

.method static synthetic aPq()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iAd:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->izZ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iAa:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iAb:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized d(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->izY:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->izZ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iAa:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iAb:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/h;)Lcom/tencent/mm/pluginsdk/model/h$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iAc:Lcom/tencent/mm/pluginsdk/model/h$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/model/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method private t(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/n;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v11}, Lcom/tencent/mm/an/n;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 104
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    invoke-static {v11}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 105
    const/4 v7, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v4

    .line 110
    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/compatible/i/a;->m(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v9, v0

    .line 117
    :goto_0
    if-nez v9, :cond_0

    .line 118
    const-string/jumbo v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v1, "GetVideoMetadata filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const v0, -0xc355

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v11, v1, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 201
    :goto_1
    return-void

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const-string/jumbo v2, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    .line 125
    const/16 v1, 0x294

    const/16 v2, 0x1f4

    if-eqz v4, :cond_1

    const/high16 v3, 0xa00000

    :goto_2
    if-eqz v4, :cond_2

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    :goto_3
    const v6, 0xf4240

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v1

    .line 132
    const-string/jumbo v2, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v3, "check remuxing, ret %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    packed-switch v1, :pswitch_data_0

    .line 156
    const-string/jumbo v1, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v2, "unknown check type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const v1, -0xc351

    const/4 v2, 0x0

    invoke-direct {p0, v1, v11, v0, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 125
    :cond_1
    const/high16 v3, 0x1400000

    goto :goto_2

    :cond_2
    const-wide v4, 0x40fd4c0000000000L    # 120000.0

    goto :goto_3

    .line 139
    :pswitch_0
    const/4 v1, 0x0

    move v10, v1

    .line 162
    :goto_4
    if-nez v10, :cond_7

    .line 163
    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Lcom/tencent/mm/sdk/platformtools/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move v8, v7

    .line 168
    :goto_5
    iget v1, v9, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    div-int/lit16 v14, v1, 0x3e8

    .line 171
    const/4 v1, 0x1

    .line 173
    iget-object v2, v9, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 175
    :try_start_1
    iget-object v2, v9, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v3, 0x3c

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v12, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 176
    const/4 v9, 0x0

    .line 177
    :try_start_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6a

    const-wide/16 v3, 0xe7

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v1, v9

    .line 180
    :cond_3
    :goto_6
    if-eqz v1, :cond_4

    .line 185
    :try_start_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6a

    const-wide/16 v3, 0xe8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/d;->aUq()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x3c

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v12, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :cond_4
    :goto_7
    if-nez v10, :cond_5

    invoke-static {v13}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 195
    const v8, -0xc353

    .line 197
    :cond_5
    invoke-static {v12}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 198
    const v8, -0xc354

    .line 200
    :cond_6
    invoke-direct {p0, v8, v11, v0, v14}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 142
    :pswitch_1
    const/4 v1, 0x1

    move v10, v1

    .line 143
    goto :goto_4

    .line 151
    :pswitch_2
    const v1, -0xc352

    const/4 v2, 0x0

    invoke-direct {p0, v1, v11, v0, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 165
    :cond_7
    const v1, -0xc356

    move v8, v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v1

    move v1, v9

    goto :goto_6

    .line 133
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

.method public static zF(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 362
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->iAe:Ljava/lang/Object;

    monitor-enter v1

    .line 364
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iAd:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 365
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    return v0

    .line 365
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static zG(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/h;->iAe:Ljava/lang/Object;

    monitor-enter v2

    .line 372
    :try_start_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/h;->iAd:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 373
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

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    monitor-exit v2

    return-void

    :cond_0
    move v0, v1

    .line 372
    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final aPo()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->dcn:Z

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/h;->interrupt()V

    .line 206
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->izX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->izX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->izX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->dcn:Z

    if-nez v0, :cond_1

    .line 82
    const-string/jumbo v0, "!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4="

    const-string/jumbo v3, "start to import %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/h;->izX:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "file://"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->izX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/model/h;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h;->intent:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iAc:Lcom/tencent/mm/pluginsdk/model/h$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->dcn:Z

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/h$1;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 99
    :cond_2
    return-void
.end method

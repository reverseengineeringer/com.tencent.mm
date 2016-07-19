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
.field private static iWC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static iWD:Ljava/lang/Object;

.field private static iWE:Lcom/tencent/mm/sdk/platformtools/ap;


# instance fields
.field private ajT:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private daT:Z

.field private iWA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iWB:Lcom/tencent/mm/pluginsdk/model/h$a;

.field private iWv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iWw:I

.field private iWx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iWy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iWz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iWC:Ljava/util/HashMap;

    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iWD:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/pluginsdk/model/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWv:Ljava/util/List;

    .line 78
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/h;->intent:Landroid/content/Intent;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWx:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWy:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWz:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWA:Ljava/util/List;

    .line 83
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWB:Lcom/tencent/mm/pluginsdk/model/h$a;

    .line 84
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/h;->ajT:Ljava/lang/String;

    .line 85
    iput p5, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWw:I

    .line 86
    return-void
.end method

.method public static BB(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 404
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->iWD:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iWC:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 407
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "check %s is remuxing, ret %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    return v0

    .line 407
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static BC(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 413
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/h;->iWD:Ljava/lang/Object;

    monitor-enter v2

    .line 414
    :try_start_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/h;->iWC:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 415
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "remove remuxing job, filename %s, ret %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    monitor-exit v2

    return-void

    :cond_0
    move v0, v1

    .line 414
    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic EM()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iWD:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWx:Ljava/util/List;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const-wide/16 v0, 0x6a

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 225
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

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

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/model/h;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 228
    const v2, -0xc352

    if-ne p1, v2, :cond_1

    .line 229
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWw:I

    if-ne v2, v10, :cond_0

    const/16 v2, 0xe6

    :goto_0
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "report video too big reportId : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " importType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWw:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 230
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/h$2;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 274
    :goto_1
    return-void

    .line 229
    :cond_0
    const/16 v2, 0xf5

    goto :goto_0

    .line 237
    :cond_1
    const v2, -0xc356

    if-ne p1, v2, :cond_4

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->ajT:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {p2, v10, v0, p3, v1}, Lcom/tencent/mm/aq/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    .line 239
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 240
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/h$3;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 249
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iWE:Lcom/tencent/mm/sdk/platformtools/ap;

    if-nez v0, :cond_3

    .line 250
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remuxing-thread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v10, v3}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iWE:Lcom/tencent/mm/sdk/platformtools/ap;

    .line 252
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/pluginsdk/model/h$b;-><init>(B)V

    .line 253
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->iWD:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/h;->iWC:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->aaq:Ljava/lang/String;

    .line 257
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->cag:Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {p2}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWG:Ljava/lang/String;

    .line 259
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWw:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/h$b;->iWw:I

    .line 260
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->iWE:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 261
    :cond_4
    if-gez p1, :cond_6

    .line 262
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWw:I

    if-ne v2, v10, :cond_5

    const/16 v2, 0xe5

    :goto_2
    const-string/jumbo v3, "MicroMsg.ImportMultiVideo"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "report video file error reportId : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " importType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWw:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 263
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/h$4;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 262
    :cond_5
    const/16 v2, 0xf4

    goto :goto_2

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->ajT:Ljava/lang/String;

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/aq/s;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 272
    invoke-static {p2}, Lcom/tencent/mm/aq/s;->kx(Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private static aL(Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 479
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 480
    const/16 v2, 0xdc

    .line 481
    const/16 v1, 0xe4

    .line 482
    const/16 v0, 0xdb

    move v7, v0

    move v0, v1

    move v1, v2

    .line 489
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    .line 490
    const-wide/16 v2, 0x400

    div-long v2, v8, v2

    long-to-int v2, v2

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v10

    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6a

    int-to-long v2, v10

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 493
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6a

    int-to-long v2, v7

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 495
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report no compress video report id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file len : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x400

    div-long v2, v8, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return-void

    .line 484
    :cond_0
    const/16 v2, 0xea

    .line 485
    const/16 v1, 0xf2

    .line 486
    const/16 v0, 0xe9

    move v7, v0

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 490
    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic aM(Ljava/lang/String;I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x400

    const-wide/16 v0, 0x6a

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    div-long v2, v8, v12

    long-to-int v2, v2

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/16 v7, 0xf7

    const/16 v10, 0xff

    invoke-static {v2, v3, v7, v10}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v7

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xf6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report compress video report id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " file len : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-long v2, v8, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic aN(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/h;->aL(Ljava/lang/String;I)V

    return-void
.end method

.method public static aTV()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 387
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->iWD:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    :try_start_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iWC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 390
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/h;->iWC:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 391
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/h;->iWE:Lcom/tencent/mm/sdk/platformtools/ap;

    if-nez v1, :cond_0

    .line 393
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "do clear remuxing job, worker is null, setCount %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    :goto_0
    return-void

    .line 391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 396
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "do clear remuxing job, setCount %d, workerJobCount %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iWE:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap;->kxw:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iWE:Lcom/tencent/mm/sdk/platformtools/ap;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ap;->kxw:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 399
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iWE:Lcom/tencent/mm/sdk/platformtools/ap;

    goto :goto_0
.end method

.method static synthetic aTW()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->iWC:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWy:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/model/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWA:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized d(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWx:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWy:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWz:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWA:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    monitor-exit p0

    return-void

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 524
    if-eqz p0, :cond_1

    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.AtomStatUtil"

    const-string/jumbo v1, "report video remuxing but path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 524
    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-static {p2}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v4

    div-long/2addr v6, v2

    long-to-int v1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AtomStatUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video remuxing : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1f41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AtomStatUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportVideoRemuxing error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/model/h;)Lcom/tencent/mm/pluginsdk/model/h$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWB:Lcom/tencent/mm/pluginsdk/model/h$a;

    return-object v0
.end method

.method static synthetic e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/h;->d(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/model/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method private gG(Z)V
    .locals 7

    .prologue
    .line 425
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 426
    if-eqz p1, :cond_0

    .line 427
    const/16 v0, 0xd9

    move v2, v0

    .line 438
    :goto_0
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report video thumb reportId : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " had Thumb : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " importType : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWw:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6a

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 440
    return-void

    .line 429
    :cond_0
    const/16 v0, 0xda

    move v2, v0

    goto :goto_0

    .line 432
    :cond_1
    if-eqz p1, :cond_2

    .line 433
    const/16 v0, 0xe7

    move v2, v0

    goto :goto_0

    .line 435
    :cond_2
    const/16 v0, 0xe8

    move v2, v0

    goto :goto_0
.end method

.method private t(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v8}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v8}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v11

    .line 119
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.GetVideoMetadata"

    const-string/jumbo v1, "input invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 121
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "GetVideoMetadata filed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const v1, -0xc355

    const/4 v2, 0x0

    invoke-direct {p0, v1, v8, v0, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 217
    :goto_1
    return-void

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.GetVideoMetadata"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get video file name, dataString "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string/jumbo v0, "MicroMsg.GetVideoMetadata"

    const-string/jumbo v1, "dataString empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string/jumbo v1, "MicroMsg.GetVideoMetadata"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get video filename:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cost time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "content://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/be;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_3
    if-eqz v1, :cond_13

    const-string/jumbo v2, "/storage/emulated/legacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_data LIKE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v1, "file://"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "android.intent.extra.STREAM"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    :goto_5
    if-nez v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-string/jumbo v2, "/sdcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    .line 127
    :cond_9
    const/16 v1, 0x294

    const/16 v2, 0x1f4

    if-eqz v11, :cond_a

    const/high16 v3, 0xa00000

    :goto_6
    if-eqz v11, :cond_b

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    :goto_7
    const v6, 0xf4240

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v1

    .line 134
    const-string/jumbo v2, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "check remuxing, ret %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    packed-switch v1, :pswitch_data_0

    .line 158
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "unknown check type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const v1, -0xc351

    const/4 v2, 0x0

    invoke-direct {p0, v1, v8, v0, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 127
    :cond_a
    const/high16 v3, 0x1400000

    goto :goto_6

    :cond_b
    const-wide v4, 0x40fd4c0000000000L    # 120000.0

    goto :goto_7

    .line 141
    :pswitch_0
    const/4 v1, 0x0

    .line 164
    :goto_8
    const/4 v2, 0x0

    .line 166
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/compatible/j/a;->m(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v4, v2

    .line 170
    :goto_9
    if-nez v4, :cond_c

    .line 171
    const-string/jumbo v1, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v2, "GetVideoMetadata filed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const v1, -0xc355

    const/4 v2, 0x0

    invoke-direct {p0, v1, v8, v0, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 144
    :pswitch_1
    const/4 v1, 0x1

    .line 145
    goto :goto_8

    .line 153
    :pswitch_2
    const v1, -0xc352

    const/4 v2, 0x0

    invoke-direct {p0, v1, v8, v0, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 167
    :catch_0
    move-exception v3

    .line 168
    const-string/jumbo v4, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_9

    .line 177
    :cond_c
    if-nez v1, :cond_11

    .line 178
    const/4 v2, 0x0

    invoke-static {v0, v10, v2}, Lcom/tencent/mm/sdk/platformtools/j;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWw:I

    invoke-static {v10, v2}, Lcom/tencent/mm/pluginsdk/model/h;->aL(Ljava/lang/String;I)V

    .line 180
    const/4 v2, 0x0

    invoke-static {v2, v0, v10}, Lcom/tencent/mm/pluginsdk/model/h;->d(ZLjava/lang/String;Ljava/lang/String;)V

    move v2, v7

    .line 185
    :goto_a
    iget v3, v4, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    div-int/lit16 v5, v3, 0x3e8

    .line 187
    const/4 v3, 0x1

    .line 190
    iget-object v6, v4, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_d

    .line 192
    :try_start_1
    iget-object v4, v4, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v6, 0x3c

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v11, 0x1

    invoke-static {v4, v6, v7, v9, v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/tencent/mm/pluginsdk/model/h;->gG(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    :cond_d
    :goto_b
    if-eqz v3, :cond_e

    .line 201
    const/4 v3, 0x0

    :try_start_2
    invoke-direct {p0, v3}, Lcom/tencent/mm/pluginsdk/model/h;->gG(Z)V

    .line 202
    const/high16 v3, -0x1000000

    const/16 v4, 0x140

    const/16 v6, 0x1e0

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/d;->w(III)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x3c

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x1

    invoke-static {v3, v4, v6, v9, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    :cond_e
    :goto_c
    if-nez v1, :cond_f

    invoke-static {v10}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 211
    const v2, -0xc353

    .line 213
    :cond_f
    invoke-static {v9}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 214
    const v2, -0xc354

    .line 216
    :cond_10
    invoke-direct {p0, v2, v8, v0, v5}, Lcom/tencent/mm/pluginsdk/model/h;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 182
    :cond_11
    const v2, -0xc356

    goto :goto_a

    :catch_1
    move-exception v3

    goto :goto_c

    :catch_2
    move-exception v4

    goto :goto_b

    :cond_12
    move-object v6, v1

    goto/16 :goto_4

    :cond_13
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_14
    move-object v1, v6

    goto/16 :goto_5

    :cond_15
    move-object v1, v6

    goto/16 :goto_3

    .line 135
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


# virtual methods
.method public final aTU()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->daT:Z

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/h;->interrupt()V

    .line 222
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWv:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->daT:Z

    if-nez v0, :cond_1

    .line 92
    const-string/jumbo v0, "MicroMsg.ImportMultiVideo"

    const-string/jumbo v3, "start to import %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWv:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "file://"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/model/h;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/h;->intent:Landroid/content/Intent;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->iWB:Lcom/tencent/mm/pluginsdk/model/h$a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/h;->daT:Z

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/h$1;-><init>(Lcom/tencent/mm/pluginsdk/model/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 109
    :cond_2
    return-void
.end method

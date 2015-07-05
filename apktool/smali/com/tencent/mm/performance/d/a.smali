.class public final Lcom/tencent/mm/performance/d/a;
.super Lcom/tencent/mm/performance/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/d/a$b;,
        Lcom/tencent/mm/performance/d/a$c;,
        Lcom/tencent/mm/performance/d/a$a;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/String;


# instance fields
.field public bTD:Ljava/util/HashSet;

.field private bTW:J

.field public bTX:Ljava/util/HashMap;

.field public bTY:Ljava/util/HashSet;

.field bTZ:J

.field public bUa:Z

.field private bUb:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "MemoryLeakController"

    sput-object v0, Lcom/tencent/mm/performance/d/a;->TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/performance/e/a;-><init>()V

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/performance/d/a;->bTW:J

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/performance/d/a;->bTZ:J

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/performance/d/a;->bUa:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/performance/d/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/performance/d/b;-><init>(Lcom/tencent/mm/performance/d/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/performance/d/a;->bUb:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/d/a;)J
    .locals 4

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/performance/d/a;->bTZ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/performance/d/a;->bTZ:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/performance/d/a;J)J
    .locals 0

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/performance/d/a;->bTW:J

    return-wide p1
.end method

.method private a(Ljava/lang/ref/WeakReference;)V
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/performance/d/a;->bTD:Ljava/util/HashSet;

    monitor-enter v2

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a;->bTD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 160
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/d/a$c;

    .line 162
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/performance/d/a$c;->a(Ljava/lang/ref/WeakReference;Z)V

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/performance/d/a;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/performance/d/a;->bTZ:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/performance/d/a;)J
    .locals 2

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/performance/d/a;->bTZ:J

    return-wide v0
.end method


# virtual methods
.method public final Dk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/tencent/mm/performance/d/a;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final Dl()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a;->bTY:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/performance/d/a;->bTY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 218
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a;->bTX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a;->bTX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 225
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 226
    if-nez v1, :cond_2

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    move-object v1, v0

    .line 231
    goto :goto_1

    .line 233
    :cond_4
    if-eqz v1, :cond_5

    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 236
    iget-object v5, p0, Lcom/tencent/mm/performance/d/a;->bTX:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 241
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a;->bTY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v3

    .line 245
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/d/a$a;

    .line 249
    iget-wide v9, v0, Lcom/tencent/mm/performance/d/a$a;->bUg:J

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/performance/d/a$a;->bUe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/performance/d/a$a;->bUd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 255
    if-nez v1, :cond_7

    .line 257
    if-nez v4, :cond_6

    .line 258
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 262
    :cond_7
    iget-wide v11, p0, Lcom/tencent/mm/performance/d/a;->bTZ:J

    sub-long v9, v11, v9

    const-wide/16 v11, 0x8

    cmp-long v1, v9, v11

    if-lez v1, :cond_11

    .line 264
    iget-wide v9, v0, Lcom/tencent/mm/performance/d/a$a;->bUf:J

    sub-long v9, v6, v9

    .line 266
    const-wide/32 v11, 0x2bf20

    cmp-long v1, v9, v11

    if-ltz v1, :cond_11

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/performance/d/a;->bTX:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/performance/d/a$a;->bUd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/performance/d/a;->bTX:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/performance/d/a$a;->bUd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 270
    const/4 v9, 0x3

    if-lt v1, v9, :cond_8

    .line 271
    iget-object v1, v0, Lcom/tencent/mm/performance/d/a$a;->bUd:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Lcom/tencent/mm/performance/d/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 272
    const-string/jumbo v1, "!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "memoryleak activity ==="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/mm/performance/d/a$a;->bUd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-nez v4, :cond_10

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto/16 :goto_3

    .line 280
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/performance/d/a;->bTX:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/performance/d/a$a;->bUd:Ljava/lang/ref/WeakReference;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    .line 282
    goto/16 :goto_3

    .line 284
    :cond_9
    iget-wide v9, v0, Lcom/tencent/mm/performance/d/a$a;->bUf:J

    iget-wide v11, p0, Lcom/tencent/mm/performance/d/a;->bTW:J

    const-wide/16 v13, 0x1388

    sub-long/2addr v11, v13

    cmp-long v1, v9, v11

    if-gez v1, :cond_a

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/performance/d/a;->bTX:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/performance/d/a$a;->bUd:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    move v0, v2

    :goto_5
    move v3, v0

    .line 292
    goto/16 :goto_3

    :cond_b
    move v5, v2

    .line 296
    goto/16 :goto_3

    .line 298
    :cond_c
    if-eqz v4, :cond_d

    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/d/a$a;

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/performance/d/a;->bTY:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 304
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/performance/d/a;->bUa:Z

    if-eqz v0, :cond_e

    .line 305
    if-eqz v3, :cond_f

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a;->bUb:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 310
    :cond_e
    :goto_7
    monitor-exit p0

    goto/16 :goto_0

    .line 307
    :cond_f
    if-eqz v5, :cond_e

    iget-wide v0, p0, Lcom/tencent/mm/performance/d/a;->bTW:J

    sub-long v0, v6, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/performance/d/a;->bUb:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_10
    move-object v1, v4

    goto :goto_4

    :cond_11
    move v0, v3

    goto :goto_5
.end method

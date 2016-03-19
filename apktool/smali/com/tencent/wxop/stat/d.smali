.class public Lcom/tencent/wxop/stat/d;
.super Ljava/lang/Object;


# static fields
.field static volatile a:I

.field static volatile b:J

.field static volatile c:J

.field private static volatile f:Ljava/util/Map;

.field private static volatile g:Ljava/util/Map;

.field private static volatile h:J

.field private static volatile i:J

.field private static volatile j:J

.field private static k:Ljava/lang/String;

.field private static volatile l:I

.field private static lZl:Lcom/tencent/wxop/stat/b/f;

.field private static volatile lZm:Ljava/util/Map;

.field private static lZn:Ljava/util/Map;

.field private static lZo:Ljava/util/Map;

.field private static lZp:Lcom/tencent/wxop/stat/b/b;

.field private static lZq:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static lZr:Landroid/content/Context;

.field private static volatile m:Ljava/lang/String;

.field private static volatile n:Ljava/lang/String;

.field private static volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/d;->lZm:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/d;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/wxop/stat/d;->g:Ljava/util/Map;

    sput-wide v2, Lcom/tencent/wxop/stat/d;->h:J

    sput-wide v2, Lcom/tencent/wxop/stat/d;->i:J

    sput-wide v2, Lcom/tencent/wxop/stat/d;->j:J

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/d;->k:Ljava/lang/String;

    sput v4, Lcom/tencent/wxop/stat/d;->l:I

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/d;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/wxop/stat/d;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/d;->lZn:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/d;->lZo:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->bnX()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    sput-object v5, Lcom/tencent/wxop/stat/d;->lZq:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/wxop/stat/d;->s:Z

    sput v4, Lcom/tencent/wxop/stat/d;->a:I

    sput-wide v2, Lcom/tencent/wxop/stat/d;->b:J

    sput-object v5, Lcom/tencent/wxop/stat/d;->lZr:Landroid/content/Context;

    sput-wide v2, Lcom/tencent/wxop/stat/d;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static E(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnt()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->gd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "The Context of StatService.sendNetworkDetector() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/wxop/stat/a/d;

    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/wxop/stat/ai;->gK(Landroid/content/Context;)Lcom/tencent/wxop/stat/ai;

    move-result-object v0

    new-instance v2, Lcom/tencent/wxop/stat/ao;

    invoke-direct {v2}, Lcom/tencent/wxop/stat/ao;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/ai;->a(Lcom/tencent/wxop/stat/a/b;Lcom/tencent/wxop/stat/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static F(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0xea60

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnA()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/wxop/stat/d;->c:J

    const-string/jumbo v0, "last_period_ts"

    sget-wide v1, Lcom/tencent/wxop/stat/d;->c:J

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/wxop/stat/b/q;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->gh(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/content/Context;ZLcom/tencent/wxop/stat/e;)I
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_b

    sget-wide v5, Lcom/tencent/wxop/stat/d;->i:J

    sub-long v5, v3, v5

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnu()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_b

    move v0, v1

    :goto_0
    sput-wide v3, Lcom/tencent/wxop/stat/d;->i:J

    sget-wide v5, Lcom/tencent/wxop/stat/d;->j:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->c()J

    move-result-wide v5

    sput-wide v5, Lcom/tencent/wxop/stat/d;->j:J

    :cond_0
    sget-wide v5, Lcom/tencent/wxop/stat/d;->j:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->c()J

    move-result-wide v3

    sput-wide v3, Lcom/tencent/wxop/stat/d;->j:J

    invoke-static {p0}, Lcom/tencent/wxop/stat/r;->gk(Landroid/content/Context;)Lcom/tencent/wxop/stat/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wxop/stat/r;->gl(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/b/c;->e:I

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/tencent/wxop/stat/r;->gk(Landroid/content/Context;)Lcom/tencent/wxop/stat/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wxop/stat/r;->gl(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/c;

    move-result-object v0

    iput v1, v0, Lcom/tencent/wxop/stat/b/c;->e:I

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnG()V

    sput v2, Lcom/tencent/wxop/stat/d;->a:I

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->bnY()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/d;->k:Ljava/lang/String;

    move v0, v1

    :cond_2
    sget-object v3, Lcom/tencent/wxop/stat/d;->k:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/wxop/stat/b/l;->a(Lcom/tencent/wxop/stat/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/tencent/wxop/stat/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/wxop/stat/d;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v4, Lcom/tencent/wxop/stat/d;->lZo:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/tencent/wxop/stat/b/l;->a(Lcom/tencent/wxop/stat/e;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/wxop/stat/b;->c()I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnF()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-static {p0}, Lcom/tencent/wxop/stat/b/l;->gC(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V

    :goto_2
    sget-object v0, Lcom/tencent/wxop/stat/d;->lZo:Ljava/util/Map;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-boolean v0, Lcom/tencent/wxop/stat/d;->s:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnt()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->gd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sput-boolean v2, Lcom/tencent/wxop/stat/d;->s:Z

    :cond_6
    sget v0, Lcom/tencent/wxop/stat/d;->l:I

    return v0

    :cond_7
    sget-object v0, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "Exceed StatConfig.getMaxDaySessionNumbers()."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aE(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p0, p2}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->ge(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/f;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/tencent/wxop/stat/d;->lZl:Lcom/tencent/wxop/stat/b/f;

    new-instance v3, Lcom/tencent/wxop/stat/h;

    invoke-direct {v3, v0}, Lcom/tencent/wxop/stat/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    move v1, v0

    goto :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    sput-object p0, Lcom/tencent/wxop/stat/d;->lZq:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const-class v2, Lcom/tencent/wxop/stat/d;

    monitor-enter v2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/d;->lZl:Lcom/tencent/wxop/stat/b/f;

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/wxop/stat/b;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/wxop/stat/b/q;->br(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v1, "2.0.3"

    invoke-static {v1}, Lcom/tencent/wxop/stat/b/l;->IK(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v1, 0x1

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    sget-object v1, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MTA is disable for current version:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",wakeup version:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    move v1, v0

    :cond_2
    sget-object v3, Lcom/tencent/wxop/stat/b;->d:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/wxop/stat/b/q;->br(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    sget-object v1, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MTA is disable for current time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",wakeup time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->iB(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/d;->lZr:Landroid/content/Context;

    new-instance v1, Lcom/tencent/wxop/stat/b/f;

    invoke-direct {v1}, Lcom/tencent/wxop/stat/b/f;-><init>()V

    sput-object v1, Lcom/tencent/wxop/stat/d;->lZl:Lcom/tencent/wxop/stat/b/f;

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->bnY()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/wxop/stat/d;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/wxop/stat/b;->i:J

    add-long/2addr v3, v5

    sput-wide v3, Lcom/tencent/wxop/stat/d;->h:J

    sget-object v1, Lcom/tencent/wxop/stat/d;->lZl:Lcom/tencent/wxop/stat/b/f;

    new-instance v3, Lcom/tencent/wxop/stat/al;

    invoke-direct {v3, v0}, Lcom/tencent/wxop/stat/al;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V
    .locals 4

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->ge(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "start new session."

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->L(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/tencent/wxop/stat/d;->l:I

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->a()I

    move-result v0

    sput v0, Lcom/tencent/wxop/stat/d;->l:I

    :cond_2
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnE()V

    invoke-static {}, Lcom/tencent/wxop/stat/b;->b()V

    new-instance v0, Lcom/tencent/wxop/stat/n;

    new-instance v1, Lcom/tencent/wxop/stat/a/g;

    sget v2, Lcom/tencent/wxop/stat/d;->l:I

    invoke-static {}, Lcom/tencent/wxop/stat/d;->bnJ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/tencent/wxop/stat/a/g;-><init>(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/wxop/stat/e;)V

    invoke-direct {v0, v1}, Lcom/tencent/wxop/stat/n;-><init>(Lcom/tencent/wxop/stat/a/b;)V

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/n;->a()V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/e;)V
    .locals 4

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->gd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "The Context or pageName of StatService.trackBeginPage() can not be null or empty!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->ge(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/f;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/d;->lZl:Lcom/tencent/wxop/stat/b/f;

    new-instance v3, Lcom/tencent/wxop/stat/ap;

    invoke-direct {v3, v1, v0, p2}, Lcom/tencent/wxop/stat/ap;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->gd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "The Context of StatService.reportSdkSelfException() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->ge(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/wxop/stat/d;->lZl:Lcom/tencent/wxop/stat/b/f;

    new-instance v2, Lcom/tencent/wxop/stat/an;

    invoke-direct {v2, v0, p1}, Lcom/tencent/wxop/stat/an;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static a()Z
    .locals 2

    sget v0, Lcom/tencent/wxop/stat/d;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/d;->b:J

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/wxop/stat/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/e;)V
    .locals 4

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->gd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "The Context or pageName of StatService.trackEndPage() can not be null or empty!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->ge(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/f;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/d;->lZl:Lcom/tencent/wxop/stat/b/f;

    new-instance v3, Lcom/tencent/wxop/stat/j;

    invoke-direct {v3, v0, v1, p2}, Lcom/tencent/wxop/stat/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static bnJ()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/wxop/stat/b;->lYO:Lcom/tencent/wxop/stat/af;

    iget v2, v2, Lcom/tencent/wxop/stat/af;->d:I

    if-eqz v2, :cond_0

    const-string/jumbo v2, "v"

    sget-object v3, Lcom/tencent/wxop/stat/b;->lYO:Lcom/tencent/wxop/stat/af;

    iget v3, v3, Lcom/tencent/wxop/stat/af;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget-object v2, Lcom/tencent/wxop/stat/b;->lYO:Lcom/tencent/wxop/stat/af;

    iget v2, v2, Lcom/tencent/wxop/stat/af;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/tencent/wxop/stat/b;->lYN:Lcom/tencent/wxop/stat/af;

    iget v2, v2, Lcom/tencent/wxop/stat/af;->d:I

    if-eqz v2, :cond_1

    const-string/jumbo v2, "v"

    sget-object v3, Lcom/tencent/wxop/stat/b;->lYN:Lcom/tencent/wxop/stat/af;

    iget v3, v3, Lcom/tencent/wxop/stat/af;->d:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lcom/tencent/wxop/stat/b;->lYN:Lcom/tencent/wxop/stat/af;

    iget v2, v2, Lcom/tencent/wxop/stat/af;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic bnK()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZr:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic bnL()Lcom/tencent/wxop/stat/b/b;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    return-object v0
.end method

.method static synthetic bnM()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZq:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method static synthetic bnN()J
    .locals 2

    sget-wide v0, Lcom/tencent/wxop/stat/d;->h:J

    return-wide v0
.end method

.method static synthetic bnO()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/d;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tencent/wxop/stat/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method static c()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/tencent/wxop/stat/d;->a:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/d;->b:J

    return-void
.end method

.method static d()V
    .locals 2

    sget v0, Lcom/tencent/wxop/stat/d;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/wxop/stat/d;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/d;->b:J

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZr:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->gi(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic dX(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/wxop/stat/d;->h:J

    return-wide p0
.end method

.method private static gd(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/wxop/stat/d;->lZr:Landroid/content/Context;

    goto :goto_0
.end method

.method private static ge(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/f;
    .locals 2

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZl:Lcom/tencent/wxop/stat/b/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/wxop/stat/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/d;->lZl:Lcom/tencent/wxop/stat/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/d;->lZl:Lcom/tencent/wxop/stat/b/f;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/b/b;->bnT()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->iB(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static gf(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->ge(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZl:Lcom/tencent/wxop/stat/b/f;

    new-instance v1, Lcom/tencent/wxop/stat/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/wxop/stat/k;-><init>(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static gg(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->ge(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZl:Lcom/tencent/wxop/stat/b/f;

    new-instance v1, Lcom/tencent/wxop/stat/am;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/wxop/stat/am;-><init>(Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static gh(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commitEvents, maxNumber=-1"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->gd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "The Context of StatService.commitEvents() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/wxop/stat/d;->lZr:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/f;->gj(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->ge(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/wxop/stat/d;->lZl:Lcom/tencent/wxop/stat/b/f;

    new-instance v2, Lcom/tencent/wxop/stat/g;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/wxop/stat/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static gi(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/tencent/wxop/stat/b;->m:I

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/wxop/stat/d;->gd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZp:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v1, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tencent/wxop/stat/r;->gk(Landroid/content/Context;)Lcom/tencent/wxop/stat/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnt()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/wxop/stat/r;->lZt:Lcom/tencent/wxop/stat/b/f;

    new-instance v2, Lcom/tencent/wxop/stat/u;

    invoke-direct {v2, v0}, Lcom/tencent/wxop/stat/u;-><init>(Lcom/tencent/wxop/stat/r;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/d;->lZn:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/d;->n:Ljava/lang/String;

    return-object v0
.end method

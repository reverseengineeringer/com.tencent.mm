.class public Lcom/tencent/wxop/stat/r;
.super Ljava/lang/Object;


# static fields
.field private static i:Landroid/content/Context;

.field static lZX:Lcom/tencent/wxop/stat/b/b;

.field private static lZY:Lcom/tencent/wxop/stat/r;


# instance fields
.field volatile a:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private k:I

.field private lZU:Lcom/tencent/wxop/stat/aa;

.field private lZV:Lcom/tencent/wxop/stat/aa;

.field lZW:Lcom/tencent/wxop/stat/b/c;

.field private lZZ:Ljava/util/concurrent/ConcurrentHashMap;

.field lZt:Lcom/tencent/wxop/stat/b/f;

.field private m:Z

.field private maa:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/wxop/stat/b/l;->bnX()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    sput-object v1, Lcom/tencent/wxop/stat/r;->i:Landroid/content/Context;

    sput-object v1, Lcom/tencent/wxop/stat/r;->lZY:Lcom/tencent/wxop/stat/r;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    iput-object v1, p0, Lcom/tencent/wxop/stat/r;->lZV:Lcom/tencent/wxop/stat/aa;

    iput-object v1, p0, Lcom/tencent/wxop/stat/r;->lZt:Lcom/tencent/wxop/stat/b/f;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wxop/stat/r;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wxop/stat/r;->g:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/wxop/stat/r;->a:I

    iput-object v1, p0, Lcom/tencent/wxop/stat/r;->lZW:Lcom/tencent/wxop/stat/b/c;

    iput v2, p0, Lcom/tencent/wxop/stat/r;->k:I

    iput-object v1, p0, Lcom/tencent/wxop/stat/r;->lZZ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v2, p0, Lcom/tencent/wxop/stat/r;->m:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/r;->maa:Ljava/util/HashMap;

    :try_start_0
    new-instance v0, Lcom/tencent/wxop/stat/b/f;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/r;->lZt:Lcom/tencent/wxop/stat/b/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/r;->i:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/r;->lZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/tencent/wxop/stat/b/l;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/r;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pri_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/wxop/stat/b/l;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/r;->g:Ljava/lang/String;

    new-instance v0, Lcom/tencent/wxop/stat/aa;

    sget-object v1, Lcom/tencent/wxop/stat/r;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/r;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wxop/stat/aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    new-instance v0, Lcom/tencent/wxop/stat/aa;

    sget-object v1, Lcom/tencent/wxop/stat/r;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/r;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wxop/stat/aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/r;->lZV:Lcom/tencent/wxop/stat/aa;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/r;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/r;->a(Z)V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->f()V

    sget-object v0, Lcom/tencent/wxop/stat/r;->i:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/wxop/stat/r;->gl(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/c;

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->d()V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/wxop/stat/a/b;Lcom/tencent/wxop/stat/ah;ZZ)V
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnz()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lcom/tencent/wxop/stat/b;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_7

    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/tencent/wxop/stat/r;->iC(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez p3, :cond_1

    iget v0, p0, Lcom/tencent/wxop/stat/r;->a:I

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnz()I

    move-result v2

    if-le v0, v2, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v2, "Too many events stored in db."

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->warn(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/wxop/stat/r;->a:I

    iget-object v2, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "events"

    const-string/jumbo v4, "event_id in (select event_id from events where timestamp in (select min(timestamp) from events) limit 1)"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/wxop/stat/r;->a:I

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/wxop/stat/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insert 1 event, content:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/wxop/stat/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "content"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "send_count"

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "status"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "timestamp"

    invoke-virtual {p1}, Lcom/tencent/wxop/stat/a/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_b

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    :try_start_3
    iget v0, p0, Lcom/tencent/wxop/stat/r;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wxop/stat/r;->a:I

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "directStoreEvent insert event to db, event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wxop/stat/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->L(Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/tencent/wxop/stat/ah;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    const-wide/16 v2, -0x1

    :try_start_5
    sget-object v4, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v4, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_b

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-wide v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :goto_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_3
    move-exception v1

    :try_start_a
    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to store event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wxop/stat/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->error(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget v0, Lcom/tencent/wxop/stat/b;->m:I

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cacheEventsInMemory.size():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wxop/stat/r;->lZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",numEventsCachedInMemory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/wxop/stat/b;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",numStoredEvents:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wxop/stat/r;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cache event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wxop/stat/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/wxop/stat/b;->m:I

    if-lt v0, v1, :cond_9

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->i()V

    :cond_9
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->i()V

    :cond_a
    invoke-interface {p2}, Lcom/tencent/wxop/stat/ah;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    :cond_b
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/wxop/stat/af;)V
    .locals 13

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/wxop/stat/af;->maL:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/wxop/stat/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "content"

    iget-object v2, p1, Lcom/tencent/wxop/stat/af;->maL:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "md5sum"

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/wxop/stat/af;->c:Ljava/lang/String;

    const-string/jumbo v0, "version"

    iget v1, p1, Lcom/tencent/wxop/stat/af;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "config"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget v2, p1, Lcom/tencent/wxop/stat/af;->a:I

    if-ne v0, v2, :cond_0

    move v0, v9

    :goto_0
    iget-object v2, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-ne v9, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "config"

    const-string/jumbo v3, "type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/wxop/stat/af;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v12, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to store cfg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->aE(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    const-string/jumbo v0, "type"

    iget v2, p1, Lcom/tencent/wxop/stat/af;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sucessed to store cfg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->L(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_4
    :try_start_5
    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_4

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_5

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :try_start_9
    iget-object v1, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v8

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_6
    move v0, v10

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/wxop/stat/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->i()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wxop/stat/r;IZ)V
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->g()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnA()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bny()I

    move-result v2

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    if-lez v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/b;->a()I

    move-result v2

    div-int v3, v0, v2

    rem-int v4, v0, v2

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sentStoreEventsByDb sendNumbers="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",important="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",maxSendNumPerFor1Period="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",restNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-direct {p0, v2, p2}, Lcom/tencent/wxop/stat/r;->l(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->h()I

    move-result v0

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    invoke-direct {p0, v4, p2}, Lcom/tencent/wxop/stat/r;->l(IZ)V

    :cond_4
    return-void

    :cond_5
    move v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/wxop/stat/r;Lcom/tencent/wxop/stat/a/b;Lcom/tencent/wxop/stat/ah;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wxop/stat/r;->a(Lcom/tencent/wxop/stat/a/b;Lcom/tencent/wxop/stat/ah;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wxop/stat/r;Lcom/tencent/wxop/stat/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/r;->a(Lcom/tencent/wxop/stat/af;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wxop/stat/r;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wxop/stat/r;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wxop/stat/r;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wxop/stat/r;->h(Ljava/util/List;Z)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;IZ)V
    .locals 6

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-nez p3, :cond_4

    :try_start_1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnx()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :goto_1
    :try_start_2
    invoke-direct {p0, p3}, Lcom/tencent/wxop/stat/r;->iC(Z)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_5

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update events set status="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", send_count=send_count+1  where "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/wxop/stat/r;->cd(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update sql:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    sget-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update for delete sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->f()V

    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_6
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnv()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    goto :goto_1

    :cond_5
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update events set status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/wxop/stat/r;->cd(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/wxop/stat/r;->k:I

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete from events where send_count>"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget v0, p0, Lcom/tencent/wxop/stat/r;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wxop/stat/r;->k:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v0, v3

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_8
    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_0

    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_a
    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    :try_start_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_7
    :goto_5
    :try_start_c
    throw v0

    :catch_3
    move-exception v1

    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method private a(Z)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/r;->iC(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "status"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "events"

    const-string/jumbo v3, "status=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " unsent events."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_1
    throw v0

    :catch_3
    move-exception v1

    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b(Ljava/util/List;IZ)V
    .locals 10

    const/4 v9, 0x0

    if-nez p3, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "events"

    const/4 v2, 0x0

    const-string/jumbo v3, "status=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->g:Z

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/wxop/stat/b/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    new-instance v0, Lcom/tencent/wxop/stat/ab;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wxop/stat/ab;-><init>(JLjava/lang/String;II)V

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "peek event, id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send_count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_2
    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_3
    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZV:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method public static bnR()Lcom/tencent/wxop/stat/r;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/r;->lZY:Lcom/tencent/wxop/stat/r;

    return-object v0
.end method

.method static synthetic bnS()Lcom/tencent/wxop/stat/b/b;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    return-object v0
.end method

.method private static cd(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "event_id in ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxop/stat/ab;

    iget-wide v5, v0, Lcom/tencent/wxop/stat/ab;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "config"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Lcom/tencent/wxop/stat/af;

    invoke-direct {v5, v0}, Lcom/tencent/wxop/stat/af;-><init>(I)V

    iput v0, v5, Lcom/tencent/wxop/stat/af;->a:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/tencent/wxop/stat/af;->maL:Lorg/json/JSONObject;

    iput-object v3, v5, Lcom/tencent/wxop/stat/af;->c:Ljava/lang/String;

    iput v4, v5, Lcom/tencent/wxop/stat/af;->d:I

    sget-object v0, Lcom/tencent/wxop/stat/r;->i:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/wxop/stat/b;->a(Landroid/content/Context;Lcom/tencent/wxop/stat/af;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->g()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->h()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wxop/stat/r;->a:I

    return-void
.end method

.method private g()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static gk(Landroid/content/Context;)Lcom/tencent/wxop/stat/r;
    .locals 2

    sget-object v0, Lcom/tencent/wxop/stat/r;->lZY:Lcom/tencent/wxop/stat/r;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/wxop/stat/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/r;->lZY:Lcom/tencent/wxop/stat/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wxop/stat/r;

    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/wxop/stat/r;->lZY:Lcom/tencent/wxop/stat/r;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/r;->lZY:Lcom/tencent/wxop/stat/r;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZV:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private declared-synchronized h(Ljava/util/List;Z)V
    .locals 8

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " events, important:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "event_id in ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxop/stat/ab;

    iget-wide v6, v0, Lcom/tencent/wxop/stat/ab;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, -0x1

    if-eq v2, v0, :cond_3

    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p2}, Lcom/tencent/wxop/stat/r;->iC(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string/jumbo v0, "events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", success delete:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_5
    iget v2, p0, Lcom/tencent/wxop/stat/r;->a:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/wxop/stat/r;->a:I

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_6
    :goto_2
    :try_start_9
    throw v0

    :catch_3
    move-exception v1

    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2
.end method

.method private i()V
    .locals 9

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/r;->m:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/wxop/stat/r;->lZZ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/wxop/stat/r;->m:Z

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/wxop/stat/r;->lZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " events ,numEventsCachedInMemory:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/wxop/stat/b;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",numStoredEvents:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/wxop/stat/r;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxop/stat/a/b;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "insert content:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, Lcom/tencent/wxop/stat/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "content"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "send_count"

    const-string/jumbo v6, "0"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "status"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "timestamp"

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/b;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "events"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v3, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v3, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->f()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/wxop/stat/r;->m:Z

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "after insert, cacheEventsInMemory.size():"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/wxop/stat/r;->lZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",numEventsCachedInMemory:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/tencent/wxop/stat/b;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",numStoredEvents:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/wxop/stat/r;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_6
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->f()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/r;->f()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_7
    :goto_3
    :try_start_a
    throw v0

    :catch_3
    move-exception v1

    sget-object v3, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v3, v1}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3
.end method

.method private iC(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZV:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method private j()V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/aa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "keyvalues"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->maa:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private declared-synchronized l(IZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/wxop/stat/r;->a:I

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/wxop/stat/r;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " unsent events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxop/stat/r;->b(Ljava/util/List;IZ)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Peek "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " unsent events."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/wxop/stat/r;->a(Ljava/util/List;IZ)V

    sget-object v1, Lcom/tencent/wxop/stat/r;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/ai;->gK(Landroid/content/Context;)Lcom/tencent/wxop/stat/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/wxop/stat/y;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/wxop/stat/y;-><init>(Lcom/tencent/wxop/stat/r;Ljava/util/List;Z)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wxop/stat/ai;->a(Ljava/util/List;Lcom/tencent/wxop/stat/ah;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZt:Lcom/tencent/wxop/stat/b/f;

    new-instance v1, Lcom/tencent/wxop/stat/z;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wxop/stat/z;-><init>(Lcom/tencent/wxop/stat/r;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Lcom/tencent/wxop/stat/a/b;Lcom/tencent/wxop/stat/ah;ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/wxop/stat/r;->lZt:Lcom/tencent/wxop/stat/b/f;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/tencent/wxop/stat/r;->lZt:Lcom/tencent/wxop/stat/b/f;

    new-instance v0, Lcom/tencent/wxop/stat/v;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wxop/stat/v;-><init>(Lcom/tencent/wxop/stat/r;Lcom/tencent/wxop/stat/a/b;Lcom/tencent/wxop/stat/ah;ZZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/wxop/stat/b/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized gl(Landroid/content/Context;)Lcom/tencent/wxop/stat/b/c;
    .locals 17

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/wxop/stat/r;->lZW:Lcom/tencent/wxop/stat/b/c;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/wxop/stat/r;->lZW:Lcom/tencent/wxop/stat/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v10, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bns()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    const-string/jumbo v2, "try to load user info from db."

    invoke-virtual {v1, v2}, Lcom/tencent/wxop/stat/b/b;->aC(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/aa;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "user"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/wxop/stat/b/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    const/4 v1, 0x1

    if-eq v8, v1, :cond_11

    const-wide/16 v14, 0x3e8

    mul-long/2addr v10, v14

    invoke-static {v10, v11}, Lcom/tencent/wxop/stat/b/l;->dY(J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/tencent/wxop/stat/b/l;->dY(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/wxop/stat/b/l;->gw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    or-int/lit8 v1, v1, 0x2

    move v7, v1

    :goto_2
    const-string/jumbo v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v10, :cond_9

    array-length v2, v10

    if-lez v2, :cond_9

    const/4 v2, 0x0

    aget-object v3, v10, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v11, 0xb

    if-ge v2, v11, :cond_f

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/wxop/stat/b/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v14, 0xa

    if-le v11, v14, :cond_e

    const/4 v1, 0x1

    :goto_3
    move-object v3, v6

    move-object v6, v2

    :goto_4
    if-eqz v10, :cond_a

    array-length v2, v10

    const/4 v11, 0x2

    if-lt v2, v11, :cond_a

    const/4 v2, 0x1

    aget-object v2, v10, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ","

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_5
    new-instance v10, Lcom/tencent/wxop/stat/b/c;

    invoke-direct {v10, v6, v2, v7}, Lcom/tencent/wxop/stat/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/wxop/stat/r;->lZW:Lcom/tencent/wxop/stat/b/c;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Lcom/tencent/wxop/stat/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "uid"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "user_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v3, "app_ver"

    invoke-static/range {p1 .. p1}, Lcom/tencent/wxop/stat/b/l;->gw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ts"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v3, "user"

    const-string/jumbo v6, "uid=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v1, v3, v2, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    if-eq v7, v8, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v3, "user"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_5
    move v1, v5

    :cond_6
    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/tencent/wxop/stat/b/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/tencent/wxop/stat/b/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static/range {p1 .. p1}, Lcom/tencent/wxop/stat/b/l;->gw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Lcom/tencent/wxop/stat/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, "uid"

    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "user_type"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "app_ver"

    invoke-virtual {v8, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ts"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v5, "user"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v1, Lcom/tencent/wxop/stat/b/c;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lcom/tencent/wxop/stat/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/wxop/stat/r;->lZW:Lcom/tencent/wxop/stat/b/c;

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_8

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/wxop/stat/r;->lZW:Lcom/tencent/wxop/stat/b/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_9
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/wxop/stat/b/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    move-object v6, v3

    goto/16 :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/wxop/stat/b/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v3

    const/4 v1, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v1

    :try_start_6
    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :catch_1
    move-exception v1

    move-object v2, v10

    :goto_8
    :try_start_7
    sget-object v3, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v3, v1}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_b

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v1

    :try_start_9
    sget-object v2, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v4, v10

    :goto_9
    if-eqz v4, :cond_c

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wxop/stat/r;->lZU:Lcom/tencent/wxop/stat/aa;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/aa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_a
    :try_start_b
    throw v1

    :catch_3
    move-exception v2

    sget-object v3, Lcom/tencent/wxop/stat/r;->lZX:Lcom/tencent/wxop/stat/b/b;

    invoke-virtual {v3, v2}, Lcom/tencent/wxop/stat/b/b;->d(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v4, v2

    goto :goto_9

    :catch_4
    move-exception v1

    move-object v2, v4

    goto :goto_8

    :cond_d
    move-object v1, v2

    goto/16 :goto_6

    :cond_e
    move-object v2, v3

    goto/16 :goto_3

    :cond_f
    move-object/from16 v16, v3

    move-object v3, v6

    move-object/from16 v6, v16

    goto/16 :goto_4

    :cond_10
    move v7, v1

    goto/16 :goto_2

    :cond_11
    move v1, v8

    goto/16 :goto_1
.end method

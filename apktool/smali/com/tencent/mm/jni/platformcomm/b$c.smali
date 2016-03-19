.class final Lcom/tencent/mm/jni/platformcomm/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/platformcomm/b$c$a;
    }
.end annotation


# static fields
.field private static amF:J

.field private static bwA:J

.field private static bwB:Ljava/util/HashMap;

.field private static final bwC:[B

.field private static bwD:Landroid/content/BroadcastReceiver;

.field private static bwz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 134
    sput v0, Lcom/tencent/mm/jni/platformcomm/b$c;->bwz:I

    .line 136
    sput-wide v2, Lcom/tencent/mm/jni/platformcomm/b$c;->amF:J

    .line 137
    sput-wide v2, Lcom/tencent/mm/jni/platformcomm/b$c;->bwA:J

    .line 138
    sput-object v1, Lcom/tencent/mm/jni/platformcomm/b$c;->bwB:Ljava/util/HashMap;

    .line 139
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/b$c;->bwC:[B

    .line 177
    sput-object v1, Lcom/tencent/mm/jni/platformcomm/b$c;->bwD:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    sget-object v2, Lcom/tencent/mm/jni/platformcomm/b$c;->bwC:[B

    monitor-enter v2

    .line 280
    :try_start_0
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/b$c;->bwB:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;

    .line 281
    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/jni/platformcomm/b$c$a;-><init>(B)V

    .line 283
    iput-object p0, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwE:Ljava/lang/String;

    .line 284
    iput-object p1, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwx:Ljava/lang/String;

    .line 285
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwJ:J

    .line 286
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwH:I

    .line 287
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwI:I

    .line 288
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/b$c;->bwB:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_1

    .line 292
    iput-wide p2, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwK:J

    .line 293
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwF:Ljava/lang/String;

    .line 294
    sget-boolean v1, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    iput-boolean v1, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwG:Z

    .line 296
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    const-wide/16 v1, 0x0

    .line 302
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/b$c;->bwC:[B

    monitor-enter v3

    .line 303
    :try_start_0
    sget-object v4, Lcom/tencent/mm/jni/platformcomm/b$c;->bwB:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v4, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_0

    .line 306
    iget v4, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwH:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwH:I

    .line 307
    iget-object v4, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    .line 308
    iget-wide v1, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwK:J

    sub-long v1, p2, v1

    .line 309
    iget-wide v4, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwJ:J

    add-long/2addr v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwJ:J

    .line 310
    iget v4, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwI:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwI:I

    :cond_0
    move-wide v0, v1

    .line 314
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/b$c;->qX()V

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 319
    const-wide/16 v4, 0x36b0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    sget-wide v0, Lcom/tencent/mm/jni/platformcomm/b$c;->bwA:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    .line 320
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIDuTvsMKPbuFiTCClcINC4bw0bFRAadsY="

    const-string/jumbo v1, "saveStatsToStorage triggered."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/b$c;->qY()V

    .line 322
    sput-wide v2, Lcom/tencent/mm/jni/platformcomm/b$c;->bwA:J

    .line 324
    :cond_2
    return-void

    .line 314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 124
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/jni/platformcomm/b$c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static detach()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 227
    sget v0, Lcom/tencent/mm/jni/platformcomm/b$c;->bwz:I

    if-lez v0, :cond_0

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/jni/platformcomm/b$c;->bwD:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/b$c;->qY()V

    .line 230
    sput v4, Lcom/tencent/mm/jni/platformcomm/b$c;->bwz:I

    .line 232
    const-string/jumbo v0, "!44@/B4Tb64lLpIDuTvsMKPbuFiTCClcINC4bw0bFRAadsY="

    const-string/jumbo v1, "WakeLockStatsManager is detached from process [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_0
    return-void
.end method

.method public static dx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/jni/platformcomm/b$c;->e(Ljava/lang/String;Z)V

    .line 238
    return-void
.end method

.method public static dy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/jni/platformcomm/b$c;->e(Ljava/lang/String;Z)V

    .line 242
    return-void
.end method

.method static synthetic e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 124
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/jni/platformcomm/b$c;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static e(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 245
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v1

    .line 248
    sget v2, Lcom/tencent/mm/jni/platformcomm/b$c;->bwz:I

    if-ne v0, v2, :cond_1

    .line 249
    if-eqz p1, :cond_0

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/jni/platformcomm/b$c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 271
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/jni/platformcomm/b$c;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 255
    :cond_1
    if-eqz p1, :cond_2

    .line 256
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.ACTION.note_tracemsg_lock"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    const-string/jumbo v3, "pid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string/jumbo v0, "processName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v0, "traceMsg"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string/jumbo v0, "tick"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.ACTION.note_tracemsg_unlock"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    const-string/jumbo v3, "pid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string/jumbo v0, "processName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v0, "traceMsg"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v0, "tick"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static qW()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 180
    sget v0, Lcom/tencent/mm/jni/platformcomm/b$c;->bwz:I

    if-nez v0, :cond_1

    .line 181
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/mm/jni/platformcomm/b$c;->bwz:I

    .line 183
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/b$c$1;

    invoke-direct {v0}, Lcom/tencent/mm/jni/platformcomm/b$c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/b$c;->bwD:Landroid/content/BroadcastReceiver;

    .line 215
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/b$c;->bwC:[B

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v4, "wakelock/wakelock_stats.bin"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/jni/platformcomm/b$c;->amF:J

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/b$c;->bwB:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 218
    const-string/jumbo v1, "com.tencent.mm.ACTION.note_tracemsg_lock"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v1, "com.tencent.mm.ACTION.note_tracemsg_unlock"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/jni/platformcomm/b$c;->bwD:Landroid/content/BroadcastReceiver;

    const-string/jumbo v4, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v0, "!44@/B4Tb64lLpIDuTvsMKPbuFiTCClcINC4bw0bFRAadsY="

    const-string/jumbo v1, "WakeLockStatsManager is attached to process [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_1
    return-void

    .line 215
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    :try_start_4
    const-string/jumbo v1, "!44@/B4Tb64lLpIDuTvsMKPbuFiTCClcINC4bw0bFRAadsY="

    const-string/jumbo v4, "failed to load stats from storage, use default value for last stats info."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/jni/platformcomm/b$c;->amF:J

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/jni/platformcomm/b$c;->bwB:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_3
    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static qX()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 327
    sget-object v4, Lcom/tencent/mm/jni/platformcomm/b$c;->bwC:[B

    monitor-enter v4

    .line 328
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 330
    sget-wide v0, Lcom/tencent/mm/jni/platformcomm/b$c;->amF:J

    sub-long v0, v5, v0

    const-wide/32 v7, 0x1499700

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    .line 331
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/b$c;->bwB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/b$c;->bwB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;

    .line 337
    iget v1, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwI:I

    if-lez v1, :cond_0

    .line 338
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 339
    iget-object v1, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwE:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwx:Ljava/lang/String;

    const-string/jumbo v10, ","

    const-string/jumbo v11, "##"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v9, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwI:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v9, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwH:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v9, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwJ:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v1, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwG:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v1, Lcom/tencent/mm/d/a/js;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/js;-><init>()V

    .line 349
    iget-object v9, v1, Lcom/tencent/mm/d/a/js;->aGp:Lcom/tencent/mm/d/a/js$a;

    iput-object v0, v9, Lcom/tencent/mm/d/a/js$a;->aGq:Ljava/lang/String;

    .line 350
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 352
    const-string/jumbo v0, "!44@/B4Tb64lLpIDuTvsMKPbuFiTCClcINC4bw0bFRAadsY="

    const-string/jumbo v1, "kvstat-str: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v1, v3

    .line 339
    goto :goto_1

    .line 355
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/b$c;->bwB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 357
    :cond_3
    sput-wide v5, Lcom/tencent/mm/jni/platformcomm/b$c;->amF:J

    .line 359
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static qY()V
    .locals 6

    .prologue
    .line 386
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/b$c;->bwC:[B

    monitor-enter v3

    .line 387
    const/4 v1, 0x0

    .line 389
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v4, "wakelock"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 391
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "failed to call FileOp.mkdirs("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    :goto_0
    :try_start_1
    const-string/jumbo v2, "!44@/B4Tb64lLpIDuTvsMKPbuFiTCClcINC4bw0bFRAadsY="

    const-string/jumbo v4, "failed to save stats to storage."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    if-eqz v1, :cond_0

    .line 402
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    :cond_0
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 393
    :cond_1
    :try_start_4
    new-instance v4, Ljava/io/File;

    const-string/jumbo v2, "wakelock_stats.bin"

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    :try_start_5
    sget-wide v0, Lcom/tencent/mm/jni/platformcomm/b$c;->amF:J

    invoke-virtual {v2, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 396
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/b$c;->bwB:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 400
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 403
    :catch_1
    move-exception v0

    goto :goto_1

    .line 400
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 402
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 403
    :cond_2
    :goto_3
    :try_start_8
    throw v0

    .line 406
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 403
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    .line 400
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 397
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

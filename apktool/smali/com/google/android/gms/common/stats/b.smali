.class public final Lcom/google/android/gms/common/stats/b;
.super Ljava/lang/Object;


# static fields
.field private static final CR:Ljava/lang/Object;

.field private static Ee:Lcom/google/android/gms/common/stats/b;

.field private static final Ej:Landroid/content/ComponentName;

.field private static El:Ljava/lang/Integer;


# instance fields
.field private final Ef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Eg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Eh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Ei:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ek:Lcom/google/android/gms/common/stats/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/b;->CR:Ljava/lang/Object;

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.google.android.gms"

    const-string/jumbo v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/b;->Ej:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->getLogLevel()I

    move-result v0

    sget v1, Lcom/google/android/gms/common/stats/d;->LOG_LEVEL_OFF:I

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->Ef:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->Eg:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->Eh:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->Ei:Ljava/util/List;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/stats/c$a;->Eo:Lcom/google/android/gms/c/j;

    invoke-virtual {v0}, Lcom/google/android/gms/c/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->Ef:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/common/stats/c$a;->Ep:Lcom/google/android/gms/c/j;

    invoke-virtual {v0}, Lcom/google/android/gms/c/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->Eg:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/common/stats/c$a;->Eq:Lcom/google/android/gms/c/j;

    invoke-virtual {v0}, Lcom/google/android/gms/c/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->Eh:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/common/stats/c$a;->Er:Lcom/google/android/gms/c/j;

    invoke-virtual {v0}, Lcom/google/android/gms/c/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/common/stats/b;->Ei:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/common/stats/e;

    sget-object v0, Lcom/google/android/gms/common/stats/c$a;->Es:Lcom/google/android/gms/c/j;

    invoke-virtual {v0}, Lcom/google/android/gms/c/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/stats/e;-><init>(J)V

    iput-object v1, p0, Lcom/google/android/gms/common/stats/b;->Ek:Lcom/google/android/gms/common/stats/e;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x14

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "There are no handler of this intent: %s\n Stack trace: %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Lcom/google/android/gms/c/aa;->am(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_2

    const-string/jumbo v2, "Multiple handlers found for this intent: %s\n Stack trace: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Lcom/google/android/gms/c/aa;->am(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_0
.end method

.method public static fI()Lcom/google/android/gms/common/stats/b;
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/stats/b;->CR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/stats/b;->Ee:Lcom/google/android/gms/common/stats/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/stats/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/b;->Ee:Lcom/google/android/gms/common/stats/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/stats/b;->Ee:Lcom/google/android/gms/common/stats/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static getLogLevel()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/stats/b;->El:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/c/u;->gl()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/stats/c$a;->En:Lcom/google/android/gms/c/j;

    invoke-virtual {v0}, Lcom/google/android/gms/c/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/b;->El:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    sget-object v0, Lcom/google/android/gms/common/stats/b;->El:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :try_start_1
    sget v0, Lcom/google/android/gms/common/stats/d;->LOG_LEVEL_OFF:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/google/android/gms/common/stats/d;->LOG_LEVEL_OFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/b;->El:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 16

    sget-boolean v2, Lcom/google/android/gms/common/internal/f;->BN:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shl-int/lit8 v2, v2, 0x20

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->getLogLevel()I

    move-result v2

    sget v3, Lcom/google/android/gms/common/stats/d;->LOG_LEVEL_OFF:I

    if-eq v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/stats/b;->Ek:Lcom/google/android/gms/common/stats/e;

    if-nez v3, :cond_6

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->getLogLevel()I

    move-result v2

    sget v5, Lcom/google/android/gms/common/stats/d;->Ew:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/gms/c/aa;->am(I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    const-wide/16 v14, 0x0

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->getLogLevel()I

    move-result v2

    sget v5, Lcom/google/android/gms/common/stats/d;->Ey:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v14

    :cond_4
    const/4 v2, 0x1

    move/from16 v0, p5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    move/from16 v0, p5

    if-ne v0, v2, :cond_d

    :cond_5
    new-instance v2, Lcom/google/android/gms/common/stats/ConnectionEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move/from16 v5, p5

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/google/android/gms/common/stats/b;->Ej:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    move/from16 v0, p5

    if-eq v0, v3, :cond_7

    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_9

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/stats/b;->Ek:Lcom/google/android/gms/common/stats/e;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/common/stats/e;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/b;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-nez v3, :cond_a

    const-string/jumbo v2, "Client %s made an invalid request %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/c/aa;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/stats/b;->Ef:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/stats/b;->Eg:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/stats/b;->Eh:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/stats/b;->Ei:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lcom/google/android/gms/common/stats/d;->Ex:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/stats/b;->Ek:Lcom/google/android/gms/common/stats/e;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/common/stats/e;->R(Ljava/lang/String;)Ljava/lang/Long;

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/b;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    new-instance v2, Lcom/google/android/gms/common/stats/ConnectionEvent;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/c/aa;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move/from16 v5, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/google/android/gms/common/internal/f;->BN:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "com.google.android.gms"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/c/u;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_3
    move v0, v6

    goto :goto_1
.end method

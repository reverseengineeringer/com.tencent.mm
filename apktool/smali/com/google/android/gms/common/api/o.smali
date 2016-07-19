.class public final Lcom/google/android/gms/common/api/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/o$b;,
        Lcom/google/android/gms/common/api/o$a;,
        Lcom/google/android/gms/common/api/o$c;,
        Lcom/google/android/gms/common/api/o$e;,
        Lcom/google/android/gms/common/api/o$d;
    }
.end annotation


# instance fields
.field final Aa:Lcom/google/android/gms/common/api/o$d;

.field private final Ab:Lcom/google/android/gms/common/api/c$b;

.field private final Ac:Lcom/google/android/gms/common/internal/l$a;

.field final mContext:Landroid/content/Context;

.field final yA:Landroid/os/Looper;

.field final yB:Lcom/google/android/gms/common/b;

.field final yC:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/signin/d;",
            "Lcom/google/android/gms/signin/e;",
            ">;"
        }
    .end annotation
.end field

.field private final yx:I

.field private final yy:I

.field final zL:Ljava/util/concurrent/locks/Condition;

.field final zM:Lcom/google/android/gms/common/internal/l;

.field final zN:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/common/api/o$e",
            "<*>;>;"
        }
    .end annotation
.end field

.field volatile zO:Z

.field zP:J

.field zQ:J

.field final zR:Lcom/google/android/gms/common/api/o$a;

.field zS:Landroid/content/BroadcastReceiver;

.field final zT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final zU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field zV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field volatile zW:Lcom/google/android/gms/common/api/p;

.field private zX:Lcom/google/android/gms/common/ConnectionResult;

.field private final zY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/r",
            "<*>;>;"
        }
    .end annotation
.end field

.field final zZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/o$e",
            "<*>;>;"
        }
    .end annotation
.end field

.field final ze:Ljava/util/concurrent/locks/Lock;

.field final zu:Lcom/google/android/gms/common/internal/h;

.field final zv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/h;",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a$a",
            "<+",
            "Lcom/google/android/gms/signin/d;",
            "Lcom/google/android/gms/signin/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/c$b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/c$c;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->zN:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/common/api/o;->zP:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/common/api/o;->zQ:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->zU:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->zV:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->zX:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->zY:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->zZ:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/o$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/o$1;-><init>(Lcom/google/android/gms/common/api/o;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->Aa:Lcom/google/android/gms/common/api/o$d;

    new-instance v2, Lcom/google/android/gms/common/api/o$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/o$2;-><init>(Lcom/google/android/gms/common/api/o;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->Ab:Lcom/google/android/gms/common/api/c$b;

    new-instance v2, Lcom/google/android/gms/common/api/o$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/o$3;-><init>(Lcom/google/android/gms/common/api/o;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->Ac:Lcom/google/android/gms/common/internal/l$a;

    iput-object p1, p0, Lcom/google/android/gms/common/api/o;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/common/internal/l;

    iget-object v3, p0, Lcom/google/android/gms/common/api/o;->Ac:Lcom/google/android/gms/common/internal/l$a;

    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/l$a;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    iput-object p2, p0, Lcom/google/android/gms/common/api/o;->yA:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/common/api/o$a;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/common/api/o$a;-><init>(Lcom/google/android/gms/common/api/o;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->zR:Lcom/google/android/gms/common/api/o$a;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->yB:Lcom/google/android/gms/common/b;

    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/gms/common/api/o;->yx:I

    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/gms/common/api/o;->yy:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->zv:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->zL:Ljava/util/concurrent/locks/Condition;

    new-instance v2, Lcom/google/android/gms/common/api/n;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/n;-><init>(Lcom/google/android/gms/common/api/o;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/c$b;

    iget-object v4, p0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/l;->a(Lcom/google/android/gms/common/api/c$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/c$c;

    iget-object v4, p0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/l;->a(Lcom/google/android/gms/common/api/c$c;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/google/android/gms/common/internal/h;->Cl:Ljava/util/Map;

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/common/api/a;

    move-object/from16 v0, p6

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x0

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/h$a;

    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/h$a;->Co:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    move v3, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/common/api/o;->zv:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, Lcom/google/android/gms/common/api/a;->yo:Lcom/google/android/gms/common/api/a$f;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_5

    iget-object v2, v10, Lcom/google/android/gms/common/api/a;->ym:Lcom/google/android/gms/common/api/a$e;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_6
    const-string/jumbo v4, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-object v4, v10, Lcom/google/android/gms/common/api/a;->ym:Lcom/google/android/gms/common/api/a$e;

    iget-object v6, p0, Lcom/google/android/gms/common/api/o;->Ab:Lcom/google/android/gms/common/api/c$b;

    invoke-direct {p0, v10, v3}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/a;I)Lcom/google/android/gms/common/api/c$c;

    move-result-object v7

    new-instance v2, Lcom/google/android/gms/common/internal/c;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$e;->eA()I

    move-result v5

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$e;->ez()Lcom/google/android/gms/common/api/a$d;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/a$d;)V

    :goto_7
    iget-object v3, p0, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a;->es()Lcom/google/android/gms/common/api/a$c;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a;->er()Lcom/google/android/gms/common/api/a$a;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/common/api/o;->Ab:Lcom/google/android/gms/common/api/c$b;

    invoke-direct {p0, v10, v3}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/a;I)Lcom/google/android/gms/common/api/c$c;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$b;

    move-result-object v2

    goto :goto_7

    :cond_6
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->zu:Lcom/google/android/gms/common/internal/h;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->yC:Lcom/google/android/gms/common/api/a$a;

    return-void

    :cond_7
    move v3, v2

    goto :goto_4
.end method

.method private final a(Lcom/google/android/gms/common/api/a;I)Lcom/google/android/gms/common/api/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;I)",
            "Lcom/google/android/gms/common/api/c$c;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/o$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/o$4;-><init>(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/a;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/o;->zO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/o;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/o;->connect()V

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    instance-of v2, v2, Lcom/google/android/gms/common/api/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/o;->zL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    instance-of v0, v0, Lcom/google/android/gms/common/api/l;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->xX:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zX:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zX:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_4
    :try_start_5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/k$a;)Lcom/google/android/gms/common/api/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/g;",
            "T:",
            "Lcom/google/android/gms/common/api/k$a",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/common/api/k$a;->yn:Lcom/google/android/gms/common/api/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/k$a;->yn:Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/k$a;)Lcom/google/android/gms/common/api/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/c$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->a(Lcom/google/android/gms/common/api/c$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/c$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/l;->a(Lcom/google/android/gms/common/api/c$c;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/o$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zR:Lcom/google/android/gms/common/api/o$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/o$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->zR:Lcom/google/android/gms/common/api/o$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/o$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/p;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string/jumbo v0, " mResuming="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/o;->zO:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v0, " mWorkQueue.size()="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->zN:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v0, " mUnconsumedRunners.size()="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->zZ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/common/api/a;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/o;->zT:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->es()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$b;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/common/api/a$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/c$b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/l;->Cs:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/internal/l;->CL:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterConnectionCallbacks(): listener "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/l;->CQ:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/l;->CM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/c$c;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zM:Lcom/google/android/gms/common/internal/l;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/l;->Cs:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/l;->CN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterConnectionFailedListener(): listener "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final connect()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/p;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/o;->eT()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final eS()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/o$e;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/o$e;->a(Lcom/google/android/gms/common/api/o$d;)V

    invoke-interface {v0}, Lcom/google/android/gms/common/api/o$e;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/r;

    iput-object v2, v0, Lcom/google/android/gms/common/api/r;->Aj:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method final eT()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/o;->zO:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/o;->zO:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zR:Lcom/google/android/gms/common/api/o$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/o$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zR:Lcom/google/android/gms/common/api/o$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zS:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/o;->zS:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->zS:Landroid/content/BroadcastReceiver;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/o;->zX:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/n;-><init>(Lcom/google/android/gms/common/api/o;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/p;->begin()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->ze:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->yA:Landroid/os/Looper;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    instance-of v0, v0, Lcom/google/android/gms/common/api/l;

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->zW:Lcom/google/android/gms/common/api/p;

    instance-of v0, v0, Lcom/google/android/gms/common/api/m;

    return v0
.end method

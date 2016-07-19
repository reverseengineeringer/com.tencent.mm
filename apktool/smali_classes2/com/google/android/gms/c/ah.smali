.class public final Lcom/google/android/gms/c/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/c/ah$b;,
        Lcom/google/android/gms/c/ah$c;,
        Lcom/google/android/gms/c/ah$a;
    }
.end annotation


# static fields
.field private static volatile MW:Lcom/google/android/gms/c/ah;


# instance fields
.field private final MX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final MY:Lcom/google/android/gms/c/ad;

.field public final MZ:Lcom/google/android/gms/c/ah$a;

.field public Na:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final mContext:Landroid/content/Context;

.field private volatile vb:Lcom/google/android/gms/c/aj;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/c/ah;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/c/ah$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ah$a;-><init>(Lcom/google/android/gms/c/ah;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ah;->MZ:Lcom/google/android/gms/c/ah$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/ah;->MX:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/c/ad;

    invoke-direct {v0}, Lcom/google/android/gms/c/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/ah;->MY:Lcom/google/android/gms/c/ad;

    return-void
.end method

.method public static I(Landroid/content/Context;)Lcom/google/android/gms/c/ah;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/c/ah;->MW:Lcom/google/android/gms/c/ah;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/c/ah;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/ah;->MW:Lcom/google/android/gms/c/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/ah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ah;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/c/ah;->MW:Lcom/google/android/gms/c/ah;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/c/ah;->MW:Lcom/google/android/gms/c/ah;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/c/ah;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ah;->MX:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/c/ah;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ah;->Na:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/c/ae;)V
    .locals 5

    const-string/jumbo v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->P(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/c/ae;->MK:Z

    const-string/jumbo v1, "Measurement must be submitted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ae;->MS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ai;

    invoke-interface {v0}, Lcom/google/android/gms/c/ai;->ej()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Lcom/google/android/gms/c/ai;->b(Lcom/google/android/gms/c/ae;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static dw()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/c/ah$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/c/ah$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ah;->MZ:Lcom/google/android/gms/c/ah$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/ah$a;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/c/ah;->MZ:Lcom/google/android/gms/c/ah$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/ah$a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final gw()Lcom/google/android/gms/c/aj;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/ah;->vb:Lcom/google/android/gms/c/aj;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/ah;->vb:Lcom/google/android/gms/c/aj;

    if-nez v0, :cond_2

    new-instance v2, Lcom/google/android/gms/c/aj;

    invoke-direct {v2}, Lcom/google/android/gms/c/aj;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/c/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/c/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/c/aj;->Nf:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/c/aj;->Ng:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/c/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    iput-object v1, v2, Lcom/google/android/gms/c/aj;->tr:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/c/aj;->ts:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/c/ah;->vb:Lcom/google/android/gms/c/aj;

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/ah;->vb:Lcom/google/android/gms/c/aj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

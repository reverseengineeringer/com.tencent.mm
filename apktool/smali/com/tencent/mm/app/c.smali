.class final Lcom/tencent/mm/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static ano:Z


# instance fields
.field private anp:Ljava/lang/Runnable;

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/c;->ano:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/c;->lock:Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/tencent/mm/app/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/g;-><init>(Lcom/tencent/mm/app/c;)V

    iput-object v0, p0, Lcom/tencent/mm/app/c;->anp:Ljava/lang/Runnable;

    return-void
.end method

.method private static aP(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 177
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/proc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 180
    const/4 v1, -0x1

    .line 181
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move-object v1, v2

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 183
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 188
    :try_start_1
    new-instance v3, Ljava/util/Scanner;

    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, "cmdline"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v8}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    .line 200
    :cond_0
    return v0

    .line 194
    :cond_1
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    move-object v1, v2

    .line 181
    :cond_2
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    .line 195
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    move-object v1, v2

    .line 196
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_3

    .line 195
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 196
    :cond_3
    throw v0

    .line 194
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    .line 185
    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method static synthetic aQ(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/app/c;->aP(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final X(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 110
    const-string/jumbo v0, "noop"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/f;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v1, "ensureServiceInstance return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string/jumbo v1, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v2, "prepare dispatcher / bind core service"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v1, "bindService failed, may be caused by some crashes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/app/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/app/c;->ano:Z

    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/c;->ano:Z

    .line 127
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v2, "ZombieWaker posted."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/app/c;->anp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->c(Ljava/lang/Runnable;J)V

    .line 130
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v1, "onServiceConnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/app/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/c;->anp:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->m(Ljava/lang/Runnable;)V

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/c;->ano:Z

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez p2, :cond_0

    .line 52
    const-string/jumbo v0, "WorkerProfile onServiceConnected binder == null"

    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 53
    const-string/jumbo v0, "WorkerProfile onServiceConnected binder == null"

    const-string/jumbo v1, "it will result in accInfo being null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance v1, Lcom/tencent/mm/q/u;

    invoke-static {p2}, Lcom/tencent/mm/network/n$a;->X(Landroid/os/IBinder;)Lcom/tencent/mm/network/n;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/q/u;-><init>(Lcom/tencent/mm/network/n;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/app/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/d;-><init>(Lcom/tencent/mm/app/c;)V

    :try_start_1
    iget-object v2, v1, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/n;->a(Lcom/tencent/mm/network/y;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :goto_0
    new-instance v0, Lcom/tencent/mm/app/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/e;-><init>(Lcom/tencent/mm/app/c;)V

    :try_start_2
    iget-object v2, v1, Lcom/tencent/mm/q/u;->btS:Lcom/tencent/mm/network/n;

    invoke-interface {v2, v0}, Lcom/tencent/mm/network/n;->a(Lcom/tencent/mm/network/o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/model/ax;->b(Lcom/tencent/mm/network/m;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    invoke-interface {v0, v6}, Lcom/tencent/mm/network/m;->aK(Z)V

    .line 89
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/modelstat/o;->d(Lcom/tencent/mm/network/m;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/modelstat/o;->e(Lcom/tencent/mm/network/m;)V

    .line 94
    return-void

    .line 49
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 57
    :catch_0
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpLk9E8M7LEcizFIn9va4g6+"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 98
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF8rP6t/SuMFxU5aFFcIy9Y="

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vt()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/c;->X(Landroid/content/Context;)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vu()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->reset()V

    goto :goto_0
.end method

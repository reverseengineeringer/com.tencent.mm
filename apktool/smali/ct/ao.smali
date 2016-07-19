.class public final Lct/ao;
.super Ljava/lang/Object;


# static fields
.field private static k:Lct/ao;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lct/ao;->k:Lct/ao;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/ao;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/ao;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/ao;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/ao;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/ao;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/ao;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/ao;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/ao;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/ao;->i:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/ao;->j:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    const-class v1, Lct/ao;

    monitor-enter v1

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Lct/ao;->k:Lct/ao;

    if-nez v0, :cond_0

    new-instance v0, Lct/ao;

    invoke-direct {v0}, Lct/ao;-><init>()V

    sput-object v0, Lct/ao;->k:Lct/ao;

    :cond_0
    sget-object v2, Lct/ao;->k:Lct/ao;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lct/ao;->k:Lct/ao;

    invoke-static {p0}, Lct/ap;->a(Landroid/content/Context;)Lct/ap;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lct/ap;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, ";Android "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lct/ap;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, ",level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lct/ap;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lct/ao;->a(Ljava/lang/String;)V

    sget-object v0, Lct/ao;->k:Lct/ao;

    invoke-direct {v0}, Lct/ao;->l()V

    sget-object v0, Lct/ao;->k:Lct/ao;

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v3}, Lct/ao;->d(Ljava/lang/String;)V

    sget-object v0, Lct/ao;->k:Lct/ao;

    invoke-static {p0}, Lct/an;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lct/ao;->c(Ljava/lang/String;)V

    sget-object v0, Lct/ao;->k:Lct/ao;

    invoke-static {p0}, Lct/ap;->a(Landroid/content/Context;)Lct/ap;

    invoke-static {p0}, Lct/ap;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lct/ao;->e(Ljava/lang/String;)V

    sget-object v0, Lct/ao;->k:Lct/ao;

    invoke-static {p0}, Lct/ap;->a(Landroid/content/Context;)Lct/ap;

    invoke-static {p0}, Lct/ap;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lct/ao;->e:Ljava/lang/String;

    sget-object v0, Lct/ao;->k:Lct/ao;

    invoke-static {p0}, Lct/ap;->a(Landroid/content/Context;)Lct/ap;

    invoke-static {p0}, Lct/ap;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lct/ao;->f:Ljava/lang/String;

    sget-object v0, Lct/ao;->k:Lct/ao;

    invoke-static {p0}, Lct/ap;->a(Landroid/content/Context;)Lct/ap;

    invoke-static {p0}, Lct/ap;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lct/ao;->g:Ljava/lang/String;

    sget-object v0, Lct/ao;->k:Lct/ao;

    invoke-static {}, Lct/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lct/ao;->f(Ljava/lang/String;)V

    sget-object v0, Lct/ao;->k:Lct/ao;

    invoke-static {p0}, Lct/an;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lct/ao;->b(Ljava/lang/String;)V

    sget-object v0, Lct/ao;->k:Lct/ao;

    invoke-static {p0}, Lct/ap;->a(Landroid/content/Context;)Lct/ap;

    invoke-static {}, Lct/ap;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lct/ao;->i:Ljava/lang/String;

    sget-object v0, Lct/ao;->k:Lct/ao;

    invoke-static {p0}, Lct/ap;->a(Landroid/content/Context;)Lct/ap;

    invoke-static {}, Lct/ap;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lct/ao;->j:Ljava/lang/String;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lct/ao;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lct/ao;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lct/ao;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lct/ao;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lct/ao;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized k()Lct/ao;
    .locals 2

    const-class v0, Lct/ao;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lct/ao;->k:Lct/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized l()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/ao;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/ao;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/ao;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/ao;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/ao;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lct/ao;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lct/ao;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lct/ao;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lct/ao;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lct/ao;->j:Ljava/lang/String;

    return-object v0
.end method

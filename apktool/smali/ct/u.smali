.class public final Lct/u;
.super Ljava/lang/Object;


# static fields
.field private static b:Lct/u;


# instance fields
.field public a:Lct/v;

.field private c:Lct/t;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lct/w;->a()Lct/w;

    move-result-object v0

    iput-object v0, p0, Lct/u;->a:Lct/v;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lct/u;->a(Z)V

    return-void
.end method

.method public static declared-synchronized a()Lct/u;
    .locals 2

    const-class v1, Lct/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lct/u;->b:Lct/u;

    if-nez v0, :cond_0

    new-instance v0, Lct/u;

    invoke-direct {v0}, Lct/u;-><init>()V

    sput-object v0, Lct/u;->b:Lct/u;

    :cond_0
    sget-object v0, Lct/u;->b:Lct/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lct/t$a;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lct/u;->a(Z)V

    iget-object v0, p0, Lct/u;->c:Lct/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/u;->c:Lct/t;

    iget-object v0, v0, Lct/t;->a:Ljava/lang/String;

    invoke-static {}, Lct/ay;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/u;->c:Lct/t;

    iget-object v0, v0, Lct/t;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/t$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lct/t;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lct/az;->b()V

    if-nez p1, :cond_0

    invoke-static {}, Lct/az;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lct/u;->c:Lct/t;

    iget-object v0, p0, Lct/u;->a:Lct/v;

    invoke-interface {v0, p1}, Lct/v;->a(Lct/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lct/ay;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lct/az;->a()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lct/az;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lct/u;->c:Lct/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lct/u;->c:Lct/t;

    iget-object v1, v1, Lct/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    iget-object v1, p0, Lct/u;->a:Lct/v;

    invoke-interface {v1, v0}, Lct/v;->a(Ljava/lang/String;)Lct/t;

    move-result-object v0

    iput-object v0, p0, Lct/u;->c:Lct/t;

    iget-object v0, p0, Lct/u;->c:Lct/t;

    if-eqz v0, :cond_3

    invoke-static {}, Lct/az;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    invoke-static {}, Lct/az;->c()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lct/az;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lct/az;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lct/u;->a(Z)V

    iget-object v0, p0, Lct/u;->c:Lct/t;

    if-nez v0, :cond_0

    invoke-static {}, Lct/az;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lct/u;->c:Lct/t;

    iget-object v4, v0, Lct/t;->b:Ljava/util/Map;

    if-nez v4, :cond_1

    invoke-static {}, Lct/az;->b()V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DomainAccessInfo map not enough, need schedule...map.size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->b()V

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct/t$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lct/t$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "domainInfo for domain:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is null or expired. need schedule..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

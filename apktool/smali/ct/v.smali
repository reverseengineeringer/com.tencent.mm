.class public final Lct/v;
.super Ljava/lang/Object;


# static fields
.field private static b:Lct/v;


# instance fields
.field public a:Lct/w;

.field private c:Lct/u;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lct/x;->a()Lct/x;

    move-result-object v0

    iput-object v0, p0, Lct/v;->a:Lct/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lct/v;->a(Z)V

    return-void
.end method

.method public static declared-synchronized a()Lct/v;
    .locals 2

    const-class v1, Lct/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lct/v;->b:Lct/v;

    if-nez v0, :cond_0

    new-instance v0, Lct/v;

    invoke-direct {v0}, Lct/v;-><init>()V

    sput-object v0, Lct/v;->b:Lct/v;

    :cond_0
    sget-object v0, Lct/v;->b:Lct/v;
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
.method public final declared-synchronized a(Ljava/lang/String;)Lct/u$a;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lct/v;->a(Z)V

    iget-object v0, p0, Lct/v;->c:Lct/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/v;->c:Lct/u;

    iget-object v0, v0, Lct/u;->a:Ljava/lang/String;

    invoke-static {}, Lct/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/v;->c:Lct/u;

    iget-object v0, v0, Lct/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/u$a;
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

.method public final declared-synchronized a(Lct/u;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "AccessSchedulerStorageManager"

    const-string/jumbo v1, "try updateAccessInfo..."

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, "AccessSchedulerStorageManager"

    const-string/jumbo v1, "updateAccessInfo info==null"

    invoke-static {v0, v1}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lct/v;->c:Lct/u;

    iget-object v0, p0, Lct/v;->a:Lct/w;

    invoke-interface {v0, p1}, Lct/w;->a(Lct/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lct/bb;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AccessSchedulerStorageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "try updateCacheInfo...currentApn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "AccessSchedulerStorageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCacheInfo failed... get current apn from ApnInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lct/v;->c:Lct/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lct/v;->c:Lct/u;

    iget-object v1, v1, Lct/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    iget-object v1, p0, Lct/v;->a:Lct/w;

    invoke-interface {v1, v0}, Lct/w;->a(Ljava/lang/String;)Lct/u;

    move-result-object v1

    iput-object v1, p0, Lct/v;->c:Lct/u;

    iget-object v1, p0, Lct/v;->c:Lct/u;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "AccessSchedulerStorageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cache succ for current apn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    const-string/jumbo v1, "AccessSchedulerStorageManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cache failed for apn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "AccessSchedulerStorageManager"

    const-string/jumbo v1, "same apn. no need update."

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string/jumbo v0, "AccessSchedulerStorageManager"

    const-string/jumbo v1, "isNeedScheduler... "

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lct/v;->a(Z)V

    iget-object v0, p0, Lct/v;->c:Lct/u;

    if-nez v0, :cond_0

    const-string/jumbo v0, "AccessSchedulerStorageManager"

    const-string/jumbo v1, "no cache, need schedule..."

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lct/v;->c:Lct/u;

    iget-object v4, v0, Lct/u;->b:Ljava/util/Map;

    if-nez v4, :cond_1

    const-string/jumbo v0, "AccessSchedulerStorageManager"

    const-string/jumbo v1, "DomainAccessInfo is null, need schedule..."

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string/jumbo v0, "AccessSchedulerStorageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DomainAccessInfo map not enough, need schedule...map.size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v1, Lct/u$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lct/u$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    const-string/jumbo v1, "AccessSchedulerStorageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "domainInfo for domain:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " is null or expired. need schedule..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V
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

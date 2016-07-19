.class final Lcom/tencent/smtt/sdk/j;
.super Ljava/lang/Object;


# static fields
.field private static muf:Lcom/tencent/smtt/sdk/j;


# instance fields
.field mug:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field muh:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v0, "tbs_download_config"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
    .locals 2

    const-class v1, Lcom/tencent/smtt/sdk/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/j;->muf:Lcom/tencent/smtt/sdk/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/j;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/j;->muf:Lcom/tencent/smtt/sdk/j;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/j;->muf:Lcom/tencent/smtt/sdk/j;
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
.method public final declared-synchronized brM()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_maxflow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x14

    :cond_0
    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized brN()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "retry_interval"

    const-wide/32 v2, 0x15180

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized brO()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_min_free_space"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x46

    :cond_0
    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized brP()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_success_max_retrytimes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized brQ()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_failed_max_retrytimes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized brR()J
    .locals 6

    const-wide/16 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_single_timeout"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const-wide/32 v0, 0x124f80

    :cond_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized commit()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

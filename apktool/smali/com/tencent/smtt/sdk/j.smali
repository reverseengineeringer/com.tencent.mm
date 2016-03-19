.class final Lcom/tencent/smtt/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lSq:Lcom/tencent/smtt/sdk/j;


# instance fields
.field lSr:Ljava/util/Map;

.field lSs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    .line 216
    const-string/jumbo v0, "tbs_download_config"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    .line 217
    return-void
.end method

.method public static declared-synchronized eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;
    .locals 2

    .prologue
    .line 228
    const-class v1, Lcom/tencent/smtt/sdk/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/j;->lSq:Lcom/tencent/smtt/sdk/j;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/smtt/sdk/j;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/j;->lSq:Lcom/tencent/smtt/sdk/j;

    .line 232
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/j;->lSq:Lcom/tencent/smtt/sdk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized blI()J
    .locals 4

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_maxflow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 353
    if-nez v0, :cond_0

    const/16 v0, 0x14

    .line 354
    :cond_0
    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized blJ()J
    .locals 4

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_min_free_space"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 365
    if-nez v0, :cond_0

    const/16 v0, 0x46

    .line 366
    :cond_0
    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized blK()I
    .locals 3

    .prologue
    .line 376
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_success_max_retrytimes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 377
    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    monitor-exit p0

    return v0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized blL()I
    .locals 3

    .prologue
    .line 397
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_download_failed_max_retrytimes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 398
    if-nez v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    monitor-exit p0

    return v0

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized blM()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 418
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tbs_single_timeout"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 419
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const-wide/32 v0, 0x124f80

    :cond_0
    monitor-exit p0

    return-wide v0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized commit()V
    .locals 6

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 447
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 452
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 454
    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    :goto_1
    monitor-exit p0

    return-void

    .line 456
    :cond_1
    :try_start_1
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 458
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 460
    :cond_2
    :try_start_2
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 462
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 464
    :cond_3
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 466
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 468
    :cond_4
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 470
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 473
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 474
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.class public final Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final kwC:Ljava/util/Map;
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

.field private kwD:Z

.field final synthetic kwR:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwR:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwC:Ljava/util/Map;

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwD:Z

    return-void
.end method

.method private setValue(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwR:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->c(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 413
    :goto_0
    return v0

    .line 407
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwR:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    monitor-enter v3

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwR:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwR:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->d(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->a(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;Landroid/content/Context;)V

    .line 409
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwR:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->e(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwD:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 410
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->baq()Landroid/net/Uri;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwR:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->a(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwC:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$c;->d(Ljava/util/HashMap;)Landroid/content/ContentValues;

    move-result-object v0

    .line 413
    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwR:Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->d(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v0, v7, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 413
    goto :goto_1

    .line 414
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public final apply()V
    .locals 1

    .prologue
    .line 395
    const-string/jumbo v0, "apply"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->setValue(Ljava/lang/String;)Z

    .line 396
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 387
    monitor-enter p0

    .line 388
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwD:Z

    .line 389
    monitor-exit p0

    return-object p0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final commit()Z
    .locals 1

    .prologue
    .line 400
    const-string/jumbo v0, "commit"

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->setValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwC:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    monitor-exit p0

    return-object p0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwC:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    monitor-exit p0

    return-object p0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwC:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    monitor-exit p0

    return-object p0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 355
    monitor-enter p0

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwC:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    monitor-exit p0

    return-object p0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwC:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    monitor-exit p0

    return-object p0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwC:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    monitor-exit p0

    return-object p0

    .line 340
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 379
    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;->kwC:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    monitor-exit p0

    return-object p0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

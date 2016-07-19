.class public final Lcom/google/android/gms/analytics/internal/y;
.super Lcom/google/android/gms/analytics/internal/o;


# instance fields
.field private volatile uH:Ljava/lang/String;

.field private vu:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/o;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/w;->N(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "ClientId should be saved from worker thread"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->P(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v1, "Storing clientId"

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/analytics/internal/y;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "gaClientId"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to close clientId writing stream"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    const-string/jumbo v3, "Error creating clientId file"

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    const-string/jumbo v2, "Failed to close clientId writing stream"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v1

    :try_start_4
    const-string/jumbo v3, "Error writing to clientId file"

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    const-string/jumbo v2, "Failed to close clientId writing stream"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_2
    :goto_2
    throw v0

    :catch_5
    move-exception v1

    const-string/jumbo v2, "Failed to close clientId writing stream"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method protected final cD()V
    .locals 0

    return-void
.end method

.method public final dO()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->do()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->uH:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->dr()Lcom/google/android/gms/c/ah;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/y$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/y$1;-><init>(Lcom/google/android/gms/analytics/internal/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ah;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->vu:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->vu:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->vu:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->uH:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->uH:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->uH:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "Loaded clientId"

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/y;->uH:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/y;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->vu:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->uH:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ClientId loading or generation was interrupted"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->uH:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "Failed to load or generate client id"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->uH:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final dP()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->uH:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->dr()Lcom/google/android/gms/c/ah;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/y$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/y$2;-><init>(Lcom/google/android/gms/analytics/internal/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ah;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/y;->vu:Ljava/util/concurrent/Future;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/y;->dO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final dQ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->tJ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->dr()Lcom/google/android/gms/c/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/c/ah;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error saving clientId file"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method r(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-string/jumbo v1, "ClientId should be loaded from worker thread"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/w;->P(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v1, "gaClientId"

    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/16 v1, 0x24

    :try_start_1
    new-array v3, v1, [B

    const/4 v1, 0x0

    const/16 v4, 0x24

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v1, "clientId file seems corrupted, deleting it."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/y;->y(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const-string/jumbo v1, "gaClientId"

    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Failed to close client id reading stream"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-ge v4, v1, :cond_2

    :try_start_3
    const-string/jumbo v1, "clientId file is empty, deleting it."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/y;->y(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const-string/jumbo v1, "gaClientId"

    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "Failed to close client id reading stream"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V

    const-string/jumbo v3, "Read client id from disk"

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/analytics/internal/y;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v2, "Failed to close client id reading stream"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    const-string/jumbo v2, "Failed to close client id reading stream"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_5
    move-exception v1

    move-object v2, v0

    :goto_3
    :try_start_8
    const-string/jumbo v3, "Error reading client id file, deleting it"

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "gaClientId"

    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_0

    :catch_6
    move-exception v1

    const-string/jumbo v2, "Failed to close client id reading stream"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_4
    :goto_5
    throw v0

    :catch_7
    move-exception v1

    const-string/jumbo v2, "Failed to close client id reading stream"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/y;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

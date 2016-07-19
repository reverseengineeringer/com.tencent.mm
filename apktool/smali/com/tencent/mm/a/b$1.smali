.class final Lcom/tencent/mm/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xj:Ljava/lang/String;

.field final synthetic Xk:Lcom/tencent/mm/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/a/b$1;->Xk:Lcom/tencent/mm/a/b;

    iput-object p2, p0, Lcom/tencent/mm/a/b$1;->Xj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 46
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/a/b$1;->Xj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/a/b$1;->Xj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aG(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v4, "make dir last %d "

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    const-string/jumbo v1, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v4, "make file last %d "

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/a/b$1;->Xk:Lcom/tencent/mm/a/b;

    invoke-static {v1}, Lcom/tencent/mm/a/b;->a(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/a/b$1;->Xk:Lcom/tencent/mm/a/b;

    iput-object v0, v1, Lcom/tencent/mm/a/b;->Xf:Ljava/io/File;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/a/b$1;->Xk:Lcom/tencent/mm/a/b;

    invoke-static {v1}, Lcom/tencent/mm/a/b;->b(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 64
    const-string/jumbo v1, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v2, "notify file prepared %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/a/b$1;->Xk:Lcom/tencent/mm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/a/b;->a(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    return-void

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string/jumbo v4, "MicroMsg.ConcurrentFileBuilder"

    const-string/jumbo v5, "createNewFile"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/a/b$1;->Xk:Lcom/tencent/mm/a/b;

    invoke-static {v1}, Lcom/tencent/mm/a/b;->a(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

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
.field final synthetic akq:Ljava/lang/String;

.field final synthetic akr:Lcom/tencent/mm/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/a/b$1;->akr:Lcom/tencent/mm/a/b;

    iput-object p2, p0, Lcom/tencent/mm/a/b$1;->akq:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/tencent/mm/a/b$1;->akq:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 49
    iget-object v3, p0, Lcom/tencent/mm/a/b$1;->akq:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const-string/jumbo v4, "!32@/B4Tb64lLpIz+MO3vrcjft/mMmhh0zwF"

    const-string/jumbo v5, "mkParentDir mkdir error. %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKXBaxGdtxV+BEoZ2+3MD7CYjuHi5HpPHU="

    const-string/jumbo v4, "make dir last %d "

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 53
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    const-string/jumbo v3, "!44@/B4Tb64lLpKXBaxGdtxV+BEoZ2+3MD7CYjuHi5HpPHU="

    const-string/jumbo v4, "make file last %d "

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/a/b$1;->akr:Lcom/tencent/mm/a/b;

    invoke-static {v1}, Lcom/tencent/mm/a/b;->a(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/a/b$1;->akr:Lcom/tencent/mm/a/b;

    iput-object v0, v1, Lcom/tencent/mm/a/b;->akm:Ljava/io/File;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/a/b$1;->akr:Lcom/tencent/mm/a/b;

    invoke-static {v1}, Lcom/tencent/mm/a/b;->b(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 64
    const-string/jumbo v1, "!44@/B4Tb64lLpKXBaxGdtxV+BEoZ2+3MD7CYjuHi5HpPHU="

    const-string/jumbo v2, "notify file prepared %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/a/b$1;->akr:Lcom/tencent/mm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/a/b;->a(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    return-void

    .line 54
    :catch_0
    move-exception v3

    .line 55
    const-string/jumbo v4, "!44@/B4Tb64lLpKXBaxGdtxV+BEoZ2+3MD7CYjuHi5HpPHU="

    const-string/jumbo v5, "createNewFile"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/a/b$1;->akr:Lcom/tencent/mm/a/b;

    invoke-static {v1}, Lcom/tencent/mm/a/b;->a(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

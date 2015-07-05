.class public final Lcom/tencent/mm/c/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic atz:Lcom/tencent/mm/c/c/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/c/c/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/c/c/a$a;->atz:Lcom/tencent/mm/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/c/c/a;B)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/tencent/mm/c/c/a$a;-><init>(Lcom/tencent/mm/c/c/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/c/c/a$a;->atz:Lcom/tencent/mm/c/c/a;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/c/a$a;->atz:Lcom/tencent/mm/c/c/a;

    invoke-static {v0}, Lcom/tencent/mm/c/c/a;->a(Lcom/tencent/mm/c/c/a;)Z

    move-result v4

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    const-string/jumbo v0, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ThreadAmr in :"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " cnt :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/c/c/a$a;->atz:Lcom/tencent/mm/c/c/a;

    invoke-static {v5}, Lcom/tencent/mm/c/c/a;->b(Lcom/tencent/mm/c/c/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/c/a$a;->atz:Lcom/tencent/mm/c/c/a;

    invoke-static {v0}, Lcom/tencent/mm/c/c/a;->b(Lcom/tencent/mm/c/c/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/c/c/a$a;->atz:Lcom/tencent/mm/c/c/a;

    invoke-static {v0}, Lcom/tencent/mm/c/c/a;->b(Lcom/tencent/mm/c/c/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-wide/16 v5, 0xc8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v6, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/c/b/m$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    if-nez v0, :cond_1

    .line 176
    const-string/jumbo v0, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "poll byte null file:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/c/c/a$a;->atz:Lcom/tencent/mm/c/c/a;

    invoke-static {v4}, Lcom/tencent/mm/c/c/a;->c(Lcom/tencent/mm/c/c/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 171
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    const-string/jumbo v1, "ThreadAmr poll null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/c/c/a$a;->atz:Lcom/tencent/mm/c/c/a;

    invoke-static {v1}, Lcom/tencent/mm/c/c/a;->b(Lcom/tencent/mm/c/c/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 180
    if-gt v1, v8, :cond_2

    if-eqz v4, :cond_4

    .line 181
    :cond_2
    const-string/jumbo v5, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "speed up amrcodec queue:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " stop:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 186
    :goto_1
    invoke-static {}, Lcom/tencent/mm/c/c/a;->my()Lcom/tencent/mm/c/c/b$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/c/c/b$a;->count:I

    if-lt v4, v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/c/c/a;->my()Lcom/tencent/mm/c/c/b$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/c/c/b$a;->atA:J

    const-wide/16 v6, 0xf0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    move v1, v3

    .line 189
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/c/c/a$a;->atz:Lcom/tencent/mm/c/c/a;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/c/c/a;->a(Lcom/tencent/mm/c/b/m$a;I)I

    goto/16 :goto_0

    .line 183
    :cond_4
    const/16 v4, 0x9

    if-ge v1, v4, :cond_6

    move v1, v2

    .line 184
    goto :goto_1

    .line 192
    :cond_5
    return-void

    :cond_6
    move v1, v2

    goto :goto_1
.end method

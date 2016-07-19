.class final Lcom/tencent/mm/modelstat/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXm:Lcom/tencent/mm/modelstat/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/modelstat/a$1;->bXm:Lcom/tencent/mm/modelstat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 145
    move v0, v6

    .line 146
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a$1;->bXm:Lcom/tencent/mm/modelstat/a;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/modelstat/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-wide/16 v2, 0x4e20

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 154
    :goto_1
    if-eqz v4, :cond_2

    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a$1;->bXm:Lcom/tencent/mm/modelstat/a;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v3

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/modelstat/a;ILjava/lang/String;IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 167
    :cond_0
    const-string/jumbo v0, "MicroMsg.ClickFlowStat"

    const-string/jumbo v1, "writeMmapRunnable stop Now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a$1;->bXm:Lcom/tencent/mm/modelstat/a;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/a;->b(Lcom/tencent/mm/modelstat/a;)[B

    move-result-object v1

    monitor-enter v1

    .line 169
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a$1;->bXm:Lcom/tencent/mm/modelstat/a;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/a;->c(Lcom/tencent/mm/modelstat/a;)Ljava/lang/Thread;

    .line 170
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v2, "MicroMsg.ClickFlowStat"

    const-string/jumbo v3, "callbackList.poll e:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move v0, v6

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_0

    :cond_2
    move v0, v1

    .line 166
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

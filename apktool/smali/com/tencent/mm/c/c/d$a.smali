.class final Lcom/tencent/mm/c/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic arP:Lcom/tencent/mm/c/c/d;


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 146
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/c/c/d$a;->arP:Lcom/tencent/mm/c/c/d;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/c/d$a;->arP:Lcom/tencent/mm/c/c/d;

    iget-boolean v0, v0, Lcom/tencent/mm/c/c/d;->arE:Z

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const-string/jumbo v1, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ThreadSpeex in: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " queueLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/c/c/d$a;->arP:Lcom/tencent/mm/c/c/d;

    iget-object v3, v3, Lcom/tencent/mm/c/c/d;->arD:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/c/d$a;->arP:Lcom/tencent/mm/c/c/d;

    iget-object v0, v0, Lcom/tencent/mm/c/c/d;->arD:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/c/c/d$a;->arP:Lcom/tencent/mm/c/c/d;

    iget-object v0, v0, Lcom/tencent/mm/c/c/d;->arD:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/c/b/g$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    if-nez v0, :cond_1

    .line 164
    const-string/jumbo v0, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "poll byteBuf is null, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/c/d$a;->arP:Lcom/tencent/mm/c/c/d;

    iget-object v2, v2, Lcom/tencent/mm/c/c/d;->arF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 159
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    const-string/jumbo v1, "ThreadSpeex poll null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/c/c/d$a;->arP:Lcom/tencent/mm/c/c/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/c/c/d;->a(Lcom/tencent/mm/c/b/g$a;I)I

    goto :goto_0

    .line 169
    :cond_2
    return-void
.end method

.class final Lct/ce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lct/ce;


# direct methods
.method constructor <init>(Lct/ce;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lct/ce$1;->b:Lct/ce;

    iput-object p2, p0, Lct/ce$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 123
    iget-object v0, p0, Lct/ce$1;->b:Lct/ce;

    iget-object v0, v0, Lct/ce;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 124
    iget-object v3, p0, Lct/ce$1;->b:Lct/ce;

    iget-object v4, p0, Lct/ce$1;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iget-object v5, v3, Lct/ce;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v1, v0

    :goto_0
    iget-boolean v0, v3, Lct/ce;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/ce$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, Lct/ce$a;->d:Lct/ce$a;

    if-ne v1, v0, :cond_1

    const-string/jumbo v1, "TxRequestSender"

    const-string/jumbo v2, "run: state=[shutdown]"

    const/4 v6, 0x4

    invoke-static {v1, v6, v2}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object v1, v3, Lct/ce;->b:Lct/bj;

    iget-object v1, v1, Lct/bj;->a:Landroid/content/Context;

    invoke-static {v1}, Lct/b$a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "TxRequestSender"

    const-string/jumbo v2, "run: disconnected! ignore request"

    const/4 v6, 0x4

    invoke-static {v1, v6, v2}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x1386

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v3, v0}, Lct/ce;->a(Lct/ce$a;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lct/ce$a;->b:Ljava/lang/String;

    const-string/jumbo v2, "#"

    const/4 v6, 0x4

    invoke-static {v2, v6, v1}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v3, Lct/ce;->b:Lct/bj;

    invoke-static {v0}, Lct/ce$a;->b(Lct/ce$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lct/ce$a;->a(Lct/ce$a;)[B

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Lct/bj;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-string/jumbo v1, "#"

    const/4 v10, 0x4

    invoke-static {v1, v10, v2}, Lct/b$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v10, v3, Lct/ce;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v3, Lct/ce;->c:J

    iget-wide v10, v3, Lct/ce;->d:J

    invoke-static {v0}, Lct/ce$a;->a(Lct/ce$a;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v12, v1

    add-long/2addr v10, v12

    iput-wide v10, v3, Lct/ce;->d:J

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lct/b$a;->b([B)[B

    move-result-object v1

    iget-wide v10, v3, Lct/ce;->e:J

    if-eqz v1, :cond_5

    array-length v1, v1

    :goto_1
    int-to-long v12, v1

    add-long/2addr v10, v12

    iput-wide v10, v3, Lct/ce;->e:J

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    long-to-int v8, v8

    iput v8, v1, Landroid/os/Message;->arg1:I

    iput-wide v6, v0, Lct/ce$a;->c:J

    const/4 v6, 0x1

    invoke-static {v0}, Lct/ce$a;->c(Lct/ce$a;)I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x1387

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object v1, v3, Lct/ce;->b:Lct/bj;

    iget-object v1, v1, Lct/bj;->a:Landroid/content/Context;

    invoke-static {v1}, Lct/b$a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lct/ce;->h:Lct/cd;

    invoke-interface {v1}, Lct/cd;->d()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    const-string/jumbo v2, "TxRequestSender"

    const-string/jumbo v6, "run: thread is interrupted"

    invoke-static {v2, v6, v1}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_3
    const-string/jumbo v2, "TxRequestSender"

    const-string/jumbo v6, "run: io error"

    invoke-static {v2, v6, v0}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lct/ce$a;->d(Lct/ce$a;)I

    const/4 v2, 0x0

    iget-object v0, v3, Lct/ce;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/ce$a;

    invoke-static {v0}, Lct/ce$a;->c(Lct/ce$a;)I

    move-result v0

    invoke-static {v1}, Lct/ce$a;->c(Lct/ce$a;)I

    move-result v7

    if-ne v0, v7, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v1}, Lct/ce$a;->e(Lct/ce$a;)I

    move-result v2

    if-lez v2, :cond_7

    if-nez v0, :cond_7

    const-string/jumbo v0, "TxRequestSender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "retryIfNeed: times="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lct/ce$a;->e(Lct/ce$a;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lct/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lct/ce;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_5
    const/16 v0, 0x1386

    const-wide/16 v6, 0x1f40

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v1}, Lct/ce;->a(Lct/ce$a;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method

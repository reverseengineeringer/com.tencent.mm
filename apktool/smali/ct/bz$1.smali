.class final Lct/bz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lct/bz;


# direct methods
.method constructor <init>(Lct/bz;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lct/bz$1;->b:Lct/bz;

    iput-object p2, p0, Lct/bz$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v14, 0x1386

    .line 104
    iget-object v0, p0, Lct/bz$1;->b:Lct/bz;

    iget-object v0, v0, Lct/bz;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 105
    iget-object v2, p0, Lct/bz$1;->b:Lct/bz;

    iget-object v3, p0, Lct/bz$1;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iget-object v4, v2, Lct/bz;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v1, v0

    :goto_0
    iget-boolean v0, v2, Lct/bz;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct/bz$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, Lct/bz$a;->d:Lct/bz$a;

    if-ne v1, v0, :cond_1

    .line 106
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v1, v2, Lct/bz;->b:Lct/bg;

    iget-object v1, v1, Lct/bg;->a:Landroid/content/Context;

    invoke-static {v1}, Lct/b$a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x1386

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "request:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lct/bz$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v2, Lct/bz;->b:Lct/bg;

    invoke-static {v0}, Lct/bz$a;->b(Lct/bz$a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lct/bz$a;->a(Lct/bz$a;)[B

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lct/bg;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "cost:"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, "////////request:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v2, Lct/bz;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Lct/bz;->c:J

    iget-wide v10, v2, Lct/bz;->d:J

    invoke-static {v0}, Lct/bz$a;->a(Lct/bz$a;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v12, v1

    add-long/2addr v10, v12

    iput-wide v10, v2, Lct/bz;->d:J

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lct/b$a;->a([B)[B

    move-result-object v1

    iget-wide v10, v2, Lct/bz;->e:J

    if-eqz v1, :cond_4

    array-length v1, v1

    :goto_1
    int-to-long v12, v1

    add-long/2addr v10, v12

    iput-wide v10, v2, Lct/bz;->e:J

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    long-to-int v8, v8

    iput v8, v1, Landroid/os/Message;->arg1:I

    iput-wide v6, v0, Lct/bz$a;->c:J

    const/4 v6, 0x1

    invoke-static {v0}, Lct/bz$a;->d(Lct/bz$a;)I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v5, 0x1387

    iput v5, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :goto_3
    invoke-virtual {v2, v0}, Lct/bz;->a(Lct/bz$a;)V

    const-wide/16 v6, 0x1f40

    invoke-virtual {v3, v14, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-object v1, v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

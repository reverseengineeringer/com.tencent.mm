.class final Lct/au$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lct/au$c;

.field private c:Lct/at;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lct/au$c;Lct/at;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lct/au$b;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, p0, Lct/au$b;->b:Lct/au$c;

    iput-object v0, p0, Lct/au$b;->c:Lct/at;

    iput-object p1, p0, Lct/au$b;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lct/au$b;->b:Lct/au$c;

    iput-object p3, p0, Lct/au$b;->c:Lct/at;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, p0, Lct/au$b;->c:Lct/at;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Thread:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " isDaemon:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, Lct/at;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, v4, Lct/at;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    long-to-int v0, v2

    iput v0, v4, Lct/at;->e:I

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36b0

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_1
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    const-wide/16 v2, 0x0

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    move-result-object v5

    iget-object v5, v5, Lct/b$a;->b:Lct/d;

    iget v5, v5, Lct/d;->a:I

    iput v5, v4, Lct/at;->a:I

    iget v5, v4, Lct/at;->a:I

    invoke-virtual {v1, v0, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, Lct/at;->c:Ljava/net/Socket;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, v4, Lct/at;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :goto_2
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    :try_start_6
    iget-object v0, p0, Lct/au$b;->c:Lct/at;

    iget v0, v0, Lct/at;->e:I

    sput v0, Lct/au;->a:I

    iget-object v0, p0, Lct/au$b;->c:Lct/at;

    iget v0, v0, Lct/at;->f:I

    sput v0, Lct/au;->b:I

    iget-object v1, p0, Lct/au$b;->b:Lct/au$c;

    iget-object v0, p0, Lct/au$b;->c:Lct/at;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lct/au$c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v2, v1, Lct/au$c;->b:Lct/at;

    if-nez v2, :cond_3

    iput-object v0, v1, Lct/au$c;->b:Lct/at;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    iget-object v0, v1, Lct/au$c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    iget-object v0, p0, Lct/au$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :goto_5
    return-void

    :catch_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Dns InetAddress exception: domain"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lct/at;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/at;->d:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lct/ba;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/at;->d:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_2
    :try_start_b
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, v4, Lct/at;->g:Lct/s;

    iget-object v1, v1, Lct/s;->a:Ljava/lang/String;

    iget-object v2, v4, Lct/at;->g:Lct/s;

    iget v2, v2, Lct/s;->b:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput v1, v4, Lct/at;->e:I

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {v0}, Lct/ba;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lct/at;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, v4, Lct/at;->f:I

    const/4 v0, 0x0

    iput-object v0, v4, Lct/at;->c:Ljava/net/Socket;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_2

    :cond_3
    :try_start_c
    iget-object v0, v0, Lct/at;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_d
    iget-object v1, v1, Lct/au$c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
.end method

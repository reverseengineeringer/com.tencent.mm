.class public final Lct/aw;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/net/Socket;

.field c:I

.field d:I

.field e:Lct/t;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lct/aw;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lct/aw;->b:Ljava/net/Socket;

    iput v1, p0, Lct/aw;->c:I

    iput v1, p0, Lct/aw;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v1, 0x0

    const-string/jumbo v0, "ConnectorImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isDaemon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isDaemon()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lct/aw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lct/aw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v2, v5, v2

    long-to-int v0, v2

    iput v0, p0, Lct/aw;->c:I

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x36b0

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    const-wide/16 v2, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    move-result-object v5

    iget-object v5, v5, Lct/b$a;->b:Lct/e;

    iget v5, v5, Lct/e;->a:I

    iput v5, p0, Lct/aw;->f:I

    iget v5, p0, Lct/aw;->f:I

    invoke-virtual {v4, v0, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, p0, Lct/aw;->b:Ljava/net/Socket;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int v0, v4

    iput v0, p0, Lct/aw;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dns InetAddress exception: domain"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lct/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lct/aw;->e:Lct/t;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lct/aw;->e:Lct/t;

    iget-object v2, v2, Lct/t;->a:Ljava/lang/String;

    iget-object v3, p0, Lct/aw;->e:Lct/t;

    iget v3, v3, Lct/t;->b:I

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iput v2, p0, Lct/aw;->c:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {v0}, Lct/bd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v0, v2

    iput v0, p0, Lct/aw;->d:I

    iput-object v1, p0, Lct/aw;->b:Ljava/net/Socket;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

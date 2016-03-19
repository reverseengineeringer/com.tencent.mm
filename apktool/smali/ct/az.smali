.class public final Lct/az;
.super Ljava/lang/Object;


# static fields
.field private static a:Lct/az;


# instance fields
.field private b:I

.field private c:Ljava/net/Socket;

.field private d:I

.field private e:Lct/ba;

.field private f:Lct/t;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/io/InputStream;

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lct/az;

    invoke-direct {v0}, Lct/az;-><init>()V

    sput-object v0, Lct/az;->a:Lct/az;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lct/az;->b:I

    iput v2, p0, Lct/az;->d:I

    iput v2, p0, Lct/az;->i:I

    iput v2, p0, Lct/az;->j:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lct/az;->k:J

    iput v2, p0, Lct/az;->l:I

    iput v2, p0, Lct/az;->m:I

    return-void
.end method

.method public static declared-synchronized a()Lct/az;
    .locals 2

    const-class v0, Lct/az;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lct/az;->a:Lct/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lct/az;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lct/az;->d:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lct/az;->e:Lct/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/az;->e:Lct/ba;

    iput p1, v0, Lct/ba;->b:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lct/az;->e:Lct/ba;

    iput-object p2, v0, Lct/ba;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 12

    const/4 v11, -0x1

    const/4 v0, 0x0

    const/4 v9, 0x4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    :try_start_1
    const-string/jumbo v3, "WupTaskController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doReadData: try read data...sk:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [B

    :cond_0
    :goto_0
    if-ge v0, v9, :cond_1

    const-string/jumbo v4, "WupTaskController"

    const-string/jumbo v5, "try read packet size: 4 bytes"

    invoke-static {v4, v5}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lct/az;->h:Ljava/io/InputStream;

    rsub-int/lit8 v5, v0, 0x4

    invoke-virtual {v4, v3, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lct/az;->k:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    iput v5, p0, Lct/az;->l:I

    add-int/2addr v0, v4

    if-ne v0, v9, :cond_0

    :cond_1
    if-ne v0, v9, :cond_5

    invoke-static {v3}, Lct/bd;->a([B)I

    move-result v4

    if-le v4, v9, :cond_2

    const/high16 v5, 0x80000

    if-le v4, v5, :cond_6

    :cond_2
    const/4 v0, -0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "packSizeFail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lct/az;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    if-eq v4, v11, :cond_1

    goto :goto_0

    :cond_5
    const/4 v1, -0x6

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readLen fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lct/az;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "WupTaskController"

    invoke-static {v1, v0}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x7

    invoke-static {v0}, Lct/bd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lct/az;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_4
    new-array v5, v4, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v3, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :cond_7
    :goto_2
    if-ge v0, v4, :cond_9

    sub-int v3, v4, v0

    const-string/jumbo v8, "WupTaskController"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "try read:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lct/az;->h:Ljava/io/InputStream;

    invoke-virtual {v8, v5, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const-string/jumbo v8, "WupTaskController"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "read ret:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_8

    add-int/2addr v0, v3

    goto :goto_2

    :cond_8
    if-ne v3, v11, :cond_7

    :cond_9
    if-eq v0, v4, :cond_a

    const-string/jumbo v1, "WupTaskController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read fail. readLen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",packSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readLen != packSize,rspBuff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lct/bd;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lct/az;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    long-to-int v3, v3

    iput v3, p0, Lct/az;->m:I

    const-string/jumbo v3, "WupTaskController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doSendReceive: read finish,readLen="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lct/bh;

    invoke-direct {v0}, Lct/bh;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v5}, Lct/bh;->a([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, p0, Lct/az;->e:Lct/ba;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lct/az;->e:Lct/ba;

    iput-object v0, v3, Lct/ba;->a:Lct/bh;

    iget-object v0, p0, Lct/az;->e:Lct/ba;

    const/4 v3, 0x0

    iput v3, v0, Lct/ba;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v0, v3, v1

    long-to-int v0, v0

    iput v0, p0, Lct/az;->m:I

    iget-object v0, p0, Lct/az;->e:Lct/ba;

    iget v1, p0, Lct/az;->l:I

    iput v1, v0, Lct/ba;->f:I

    iget-object v0, p0, Lct/az;->e:Lct/ba;

    iget v1, p0, Lct/az;->j:I

    iput v1, v0, Lct/ba;->d:I

    iget-object v0, p0, Lct/az;->e:Lct/ba;

    iget v1, p0, Lct/az;->m:I

    iput v1, v0, Lct/ba;->g:I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const/4 v1, -0x8

    invoke-static {v0}, Lct/bd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lct/az;->a(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1
.end method

.method private declared-synchronized b(Lct/ba;)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    move v3, v1

    move v4, v1

    :cond_0
    :goto_0
    if-nez v4, :cond_4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p1, Lct/ba;->i:J

    sub-long/2addr v5, v7

    iget v0, p1, Lct/ba;->j:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    const/4 v0, 0x5

    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0}, Lct/az;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    const-string/jumbo v0, "WupTaskController"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doSendData try send task:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lct/ba;->k()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",sk:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lct/ba;->l()[B

    move-result-object v0

    iget-object v5, p0, Lct/az;->g:Ljava/io/OutputStream;

    const/4 v6, 0x0

    array-length v7, v0

    invoke-virtual {v5, v0, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    iget-object v5, p0, Lct/az;->g:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lct/az;->k:J

    const-string/jumbo v5, "WupTaskController"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doSendData: sent data len:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v5, "WupTaskController"

    invoke-static {v5, v0}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x5

    iput v5, p1, Lct/ba;->b:I

    invoke-static {v0}, Lct/bd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lct/ba;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_0

    :try_start_3
    iget v0, p1, Lct/ba;->b:I

    invoke-direct {p0, v0}, Lct/az;->a(I)V

    iget-object v0, p0, Lct/az;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    invoke-direct {p0}, Lct/az;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-nez v4, :cond_2

    :try_start_4
    iget v1, p1, Lct/ba;->b:I

    invoke-direct {p0, v1}, Lct/az;->a(I)V

    iget-object v1, p0, Lct/az;->g:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    invoke-direct {p0}, Lct/az;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_6
    invoke-direct {p0}, Lct/az;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :cond_4
    monitor-exit p0

    return v4

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lct/az;->c:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lct/az;->g:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lct/az;->h:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lct/az;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lct/az;->h:Ljava/io/InputStream;

    :cond_0
    :goto_0
    iget-object v0, p0, Lct/az;->g:Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lct/az;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lct/az;->g:Ljava/io/OutputStream;

    :cond_1
    :goto_1
    iget-object v0, p0, Lct/az;->c:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    :try_start_5
    iget-object v0, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lct/az;->c:Ljava/net/Socket;

    :cond_2
    :goto_2
    invoke-static {}, Lct/ax;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lct/az;->h:Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_8
    iput-object v1, p0, Lct/az;->h:Ljava/io/InputStream;

    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lct/az;->g:Ljava/io/OutputStream;

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lct/az;->g:Ljava/io/OutputStream;

    throw v0

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lct/az;->c:Ljava/net/Socket;

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lct/az;->c:Ljava/net/Socket;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method private declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "WupTaskController"

    const-string/jumbo v1, "try reConnect..."

    invoke-static {v0, v1}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lct/ay;

    invoke-direct {v0}, Lct/ay;-><init>()V

    iget-object v1, p0, Lct/az;->e:Lct/ba;

    iget v1, v1, Lct/ba;->j:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lct/az;->e:Lct/ba;

    iget v1, v1, Lct/ba;->j:I

    iput v1, v0, Lct/ay;->c:I

    :goto_0
    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    move-result-object v1

    iget-object v1, v1, Lct/b$a;->b:Lct/e;

    iget v1, v1, Lct/e;->d:I

    if-lez v1, :cond_0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iput v1, v0, Lct/ay;->a:I

    iput v1, v0, Lct/ay;->b:I

    :cond_0
    const-string/jumbo v1, "dispatcher.3g.qq.com"

    sget-object v2, Lct/d;->a:[I

    iput-object v1, v0, Lct/ay;->f:Ljava/lang/String;

    invoke-static {v2}, Lct/ay;->a([I)V

    invoke-static {}, Lct/v;->a()Lct/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lct/v;->a(Ljava/lang/String;)Lct/u$a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lct/u$a;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v0, Lct/ay;->d:Ljava/util/ArrayList;

    :cond_1
    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    move-result-object v1

    iget-object v1, v1, Lct/b$a;->a:Lct/d;

    iget-wide v1, v1, Lct/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    :cond_2
    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    move-result-object v1

    iget-object v1, v1, Lct/b$a;->a:Lct/d;

    invoke-virtual {v1}, Lct/d;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lct/ay;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lct/az;->j:I

    invoke-virtual {v0}, Lct/ay;->a()V

    iget v1, v0, Lct/ay;->i:I

    iput v1, p0, Lct/az;->i:I

    iget v1, v0, Lct/ay;->j:I

    iput v1, p0, Lct/az;->j:I

    iget-object v1, p0, Lct/az;->e:Lct/ba;

    iget v2, p0, Lct/az;->i:I

    iput v2, v1, Lct/ba;->e:I

    iget-object v1, p0, Lct/az;->e:Lct/ba;

    iget v2, p0, Lct/az;->j:I

    iput v2, v1, Lct/ba;->d:I

    iget v1, v0, Lct/ay;->h:I

    if-nez v1, :cond_6

    iget-object v1, v0, Lct/ay;->g:Ljava/net/Socket;

    iput-object v1, p0, Lct/az;->c:Ljava/net/Socket;

    iget-object v0, v0, Lct/ay;->k:Lct/t;

    iput-object v0, p0, Lct/az;->f:Lct/t;

    iget-object v0, p0, Lct/az;->e:Lct/ba;

    iget-object v1, p0, Lct/az;->f:Lct/t;

    iput-object v1, v0, Lct/ba;->h:Lct/t;

    const-string/jumbo v0, "WupTaskController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Connect ok. sk:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",accessIP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lct/az;->f:Lct/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/bc;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lct/az;->c:Ljava/net/Socket;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lct/az;->c:Ljava/net/Socket;

    iget v1, p0, Lct/az;->b:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lct/az;->c:Ljava/net/Socket;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    iget-object v0, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lct/az;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lct/az;->h:Ljava/io/InputStream;

    const-string/jumbo v0, "WupTaskController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reConnect socket succ. sk:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lct/bc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-static {}, Lct/b$a;->a()Lct/b$a;

    move-result-object v1

    iget-object v1, v1, Lct/b$a;->b:Lct/e;

    iget v1, v1, Lct/e;->a:I

    iput v1, v0, Lct/ay;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "WupTaskController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reConnect socket fail. sk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lct/bc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x3

    invoke-static {v0}, Lct/bd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lct/az;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Lct/az;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :cond_4
    iget-object v0, p0, Lct/az;->c:Ljava/net/Socket;

    if-nez v0, :cond_5

    const/4 v0, -0x3

    const-string/jumbo v1, "sk is null"

    invoke-direct {p0, v0, v1}, Lct/az;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, -0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "close:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lct/az;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lct/az;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lct/bb;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lct/j;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lct/ay;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lct/az;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/16 v0, -0x10

    invoke-direct {p0, v0}, Lct/az;->a(I)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lct/az;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lct/ba;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iput-object p1, p0, Lct/az;->e:Lct/ba;

    iget-object v0, p0, Lct/az;->e:Lct/ba;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lct/ba;->i:J

    iget-object v0, p0, Lct/az;->e:Lct/ba;

    const/16 v1, 0x55f0

    iput v1, v0, Lct/ba;->j:I

    invoke-direct {p0}, Lct/az;->e()V

    invoke-direct {p0}, Lct/az;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lct/az;->b(Lct/ba;)Z

    invoke-direct {p0}, Lct/az;->b()V

    invoke-direct {p0}, Lct/az;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

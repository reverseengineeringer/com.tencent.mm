.class final Lct/ax$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lct/ax$c;

.field private c:Lct/aw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lct/ax$c;Lct/aw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lct/ax$b;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, p0, Lct/ax$b;->b:Lct/ax$c;

    iput-object v0, p0, Lct/ax$b;->c:Lct/aw;

    iput-object p1, p0, Lct/ax$b;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lct/ax$b;->b:Lct/ax$c;

    iput-object p3, p0, Lct/ax$b;->c:Lct/aw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lct/ax$b;->c:Lct/aw;

    invoke-virtual {v0}, Lct/aw;->a()V

    iget-object v0, p0, Lct/ax$b;->c:Lct/aw;

    iget v0, v0, Lct/aw;->c:I

    sput v0, Lct/ax;->a:I

    iget-object v0, p0, Lct/ax$b;->c:Lct/aw;

    iget v0, v0, Lct/aw;->d:I

    sput v0, Lct/ax;->b:I

    iget-object v1, p0, Lct/ax$b;->b:Lct/ax$c;

    iget-object v0, p0, Lct/ax$b;->c:Lct/aw;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lct/ax$c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v1, Lct/ax$c;->b:Lct/aw;

    if-nez v2, :cond_1

    iput-object v0, v1, Lct/ax$c;->b:Lct/aw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, v1, Lct/ax$c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    iget-object v0, p0, Lct/ax$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :cond_1
    :try_start_3
    iget-object v0, v0, Lct/aw;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, v1, Lct/ax$c;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.class public final Lcom/tencent/mm/plugin/b/a/c/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private cCE:Lcom/tencent/mm/plugin/b/a/c/b;

.field private cCF:Lcom/tencent/mm/plugin/b/a/c/a;

.field private volatile cCJ:Z

.field private volatile cCK:Ljava/lang/Runnable;

.field private cCL:Ljava/io/OutputStream;

.field private final cCM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field

.field private final cCN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/b/a/c/b;Lcom/tencent/mm/plugin/b/a/c/a;Landroid/bluetooth/BluetoothSocket;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object v4, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCK:Ljava/lang/Runnable;

    .line 299
    iput-object v4, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCL:Ljava/io/OutputStream;

    .line 300
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCM:Ljava/util/LinkedList;

    .line 301
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCN:Ljava/util/LinkedList;

    .line 303
    iput-object v4, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCE:Lcom/tencent/mm/plugin/b/a/c/b;

    .line 304
    iput-object v4, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCF:Lcom/tencent/mm/plugin/b/a/c/a;

    .line 305
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCJ:Z

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCE:Lcom/tencent/mm/plugin/b/a/c/b;

    .line 310
    iput-object p2, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCF:Lcom/tencent/mm/plugin/b/a/c/a;

    .line 314
    :try_start_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 327
    iput-object p0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCK:Ljava/lang/Runnable;

    .line 328
    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCL:Ljava/io/OutputStream;

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string/jumbo v1, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v2, "temp sockets not created"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iput-object v4, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCL:Ljava/io/OutputStream;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCF:Lcom/tencent/mm/plugin/b/a/c/a;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCF:Lcom/tencent/mm/plugin/b/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/c/a;->cCu:Lcom/tencent/mm/plugin/b/a/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCE:Lcom/tencent/mm/plugin/b/a/c/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/b/a/c/b;->czD:J

    const/16 v1, 0xb

    const-string/jumbo v4, "Can not get write stream"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/b/a/c/a$a;->b(JILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final ab([B)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 382
    const-string/jumbo v2, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v3, "------write------buffer length = %d"

    new-array v4, v1, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCK:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 385
    const-string/jumbo v1, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v2, "Send thread has been close. Send data abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_0
    return v0

    .line 389
    :cond_0
    monitor-enter p0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 392
    monitor-exit p0

    move v0, v1

    .line 394
    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCK:Ljava/lang/Runnable;

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCJ:Z

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 403
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 407
    return-void

    .line 403
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 333
    const-string/jumbo v0, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v1, "BEGIN SendThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCL:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCF:Lcom/tencent/mm/plugin/b/a/c/a;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCF:Lcom/tencent/mm/plugin/b/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/c/a;->cCu:Lcom/tencent/mm/plugin/b/a/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCE:Lcom/tencent/mm/plugin/b/a/c/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/b/a/c/b;->czD:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/b/a/c/a$a;->c(JZ)V

    .line 339
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCJ:Z

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCK:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 341
    const-string/jumbo v0, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v1, "Send thread has been close. just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 349
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCL:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCF:Lcom/tencent/mm/plugin/b/a/c/a;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCF:Lcom/tencent/mm/plugin/b/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/b/a/c/a;->cCu:Lcom/tencent/mm/plugin/b/a/c/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCE:Lcom/tencent/mm/plugin/b/a/c/b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/b/a/c/b;->czD:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/b/a/c/a$a;->c(JZ)V

    goto :goto_1

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCM:Ljava/util/LinkedList;

    monitor-enter v1

    .line 361
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCN:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCM:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/a/c/c$c;->cCM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 363
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 365
    :cond_4
    monitor-enter p0

    .line 367
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 370
    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v0, "MicroMsg.exdevice.SendThread"

    const-string/jumbo v1, "BluetoothChatThread_SendRunnable InterruptedException..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method

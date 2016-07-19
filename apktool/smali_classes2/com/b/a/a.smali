.class public final Lcom/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a$a;,
        Lcom/b/a/a$b;
    }
.end annotation


# instance fields
.field public UH:Lcom/b/a/c;

.field public UI:Lcom/b/a/b;

.field public UJ:Lcom/b/a/a$a;

.field private UK:I

.field UL:Lcom/b/a/a$b;

.field UM:I

.field public UN:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method private constructor <init>(Lcom/b/a/c;Landroid/os/Looper;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/a;->UM:I

    .line 264
    new-instance v0, Lcom/b/a/a$1;

    invoke-direct {v0, p0}, Lcom/b/a/a$1;-><init>(Lcom/b/a/a;)V

    iput-object v0, p0, Lcom/b/a/a;->UN:Landroid/os/IBinder$DeathRecipient;

    .line 353
    iput-object p1, p0, Lcom/b/a/a;->UH:Lcom/b/a/c;

    .line 355
    new-instance v0, Lcom/b/a/a$a;

    invoke-direct {v0, p0, p2}, Lcom/b/a/a$a;-><init>(Lcom/b/a/a;Landroid/os/Looper;)V

    .line 356
    iput v3, p0, Lcom/b/a/a;->UK:I

    .line 358
    new-instance v1, Lcom/b/a/a$2;

    invoke-direct {v1, p0}, Lcom/b/a/a$2;-><init>(Lcom/b/a/a;)V

    iput-object v1, p0, Lcom/b/a/a;->UI:Lcom/b/a/b;

    .line 364
    iget-object v1, p0, Lcom/b/a/a;->UH:Lcom/b/a/c;

    iget-object v2, p0, Lcom/b/a/a;->UI:Lcom/b/a/b;

    invoke-interface {v1, v2, v3}, Lcom/b/a/c;->a(Lcom/b/a/b;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 365
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 368
    :cond_0
    iput-object v0, p0, Lcom/b/a/a;->UJ:Lcom/b/a/a$a;

    .line 370
    invoke-interface {p1}, Lcom/b/a/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a;->UN:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 371
    return-void
.end method

.method public static ir()Lcom/b/a/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 330
    invoke-static {}, Lcom/b/a/a;->iu()Lcom/b/a/c;

    move-result-object v2

    .line 331
    if-nez v2, :cond_0

    .line 345
    :goto_0
    return-object v0

    .line 337
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 338
    :try_start_0
    new-instance v1, Lcom/b/a/a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/b/a/a;-><init>(Lcom/b/a/c;Landroid/os/Looper;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 345
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static it()[I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 504
    invoke-static {}, Lcom/b/a/a;->iu()Lcom/b/a/c;

    move-result-object v0

    .line 505
    if-nez v0, :cond_0

    .line 506
    new-array v0, v1, [I

    .line 512
    :goto_0
    return-object v0

    .line 510
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/b/a/c;->iv()[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    new-array v0, v1, [I

    goto :goto_0
.end method

.method private static iu()Lcom/b/a/c;
    .locals 1

    .prologue
    .line 623
    const-string/jumbo v0, "authentication_service"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/b/a/c$a;->w(Landroid/os/IBinder;)Lcom/b/a/c;

    move-result-object v0

    .line 625
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/b/a/a$b;I[I)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 424
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    if-lez p2, :cond_2

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startIdentify send message timeout after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget-object v1, p0, Lcom/b/a/a;->UJ:Lcom/b/a/a$a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/b/a/a$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/b/a/a;->UJ:Lcom/b/a/a$a;

    int-to-long v4, p2

    invoke-virtual {v2, v1, v4, v5}, Lcom/b/a/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 435
    :cond_2
    iput-object p1, p0, Lcom/b/a/a;->UL:Lcom/b/a/a$b;

    .line 436
    const/4 v1, 0x0

    iput v1, p0, Lcom/b/a/a;->UM:I

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/b/a/a;->UH:Lcom/b/a/c;

    iget-object v2, p0, Lcom/b/a/a;->UI:Lcom/b/a/b;

    const/4 v3, 0x0

    invoke-interface {v1, v2, p3, v3}, Lcom/b/a/c;->a(Lcom/b/a/b;[I[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final abort()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/b/a/a;->UJ:Lcom/b/a/a$a;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/b/a/a;->UJ:Lcom/b/a/a$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/b/a/a$a;->removeMessages(I)V

    .line 480
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a;->UH:Lcom/b/a/c;

    iget-object v1, p0, Lcom/b/a/a;->UI:Lcom/b/a/b;

    invoke-interface {v0, v1}, Lcom/b/a/c;->a(Lcom/b/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    return-void

    .line 482
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final is()[I
    .locals 2

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a;->UH:Lcom/b/a/c;

    iget-object v1, p0, Lcom/b/a/a;->UI:Lcom/b/a/b;

    invoke-interface {v0, v1}, Lcom/b/a/c;->c(Lcom/b/a/b;)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

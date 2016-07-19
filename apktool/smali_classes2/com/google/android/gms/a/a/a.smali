.class public final Lcom/google/android/gms/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/a/a/a$a;,
        Lcom/google/android/gms/a/a/a$b;
    }
.end annotation


# static fields
.field private static sK:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field sE:Lcom/google/android/gms/common/h;

.field sF:Lcom/google/android/gms/c/d;

.field sG:Z

.field sH:Ljava/lang/Object;

.field sI:Lcom/google/android/gms/a/a/a$b;

.field final sJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/a/a/a;->sK:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->sH:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/a/a/a;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/a/a/a;->sG:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/a/a/a;->sJ:J

    return-void
.end method

.method private static a(Lcom/google/android/gms/common/h;)Lcom/google/android/gms/c/d;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/h;->fK()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/d$a;->m(Landroid/os/IBinder;)Lcom/google/android/gms/c/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private cy()V
    .locals 1

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->P(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->sG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/a/a/a;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/a/a;->m(Landroid/content/Context;)Lcom/google/android/gms/common/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->sE:Lcom/google/android/gms/common/h;

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->sE:Lcom/google/android/gms/common/h;

    invoke-static {v0}, Lcom/google/android/gms/a/a/a;->a(Lcom/google/android/gms/common/h;)Lcom/google/android/gms/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->sF:Lcom/google/android/gms/c/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/a/a;->sG:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private cz()Lcom/google/android/gms/a/a/a$a;
    .locals 6

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->P(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->sG:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->sH:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->sI:Lcom/google/android/gms/a/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->sI:Lcom/google/android/gms/a/a/a$b;

    iget-boolean v0, v0, Lcom/google/android/gms/a/a/a$b;->sQ:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/a/a/a;->cy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->sG:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->sE:Lcom/google/android/gms/common/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->sF:Lcom/google/android/gms/c/d;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->Q(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Lcom/google/android/gms/a/a/a$a;

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->sF:Lcom/google/android/gms/c/d;

    invoke-interface {v1}, Lcom/google/android/gms/c/d;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->sF:Lcom/google/android/gms/c/d;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/c/d;->I(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/a/a/a$a;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->sH:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->sI:Lcom/google/android/gms/a/a/a$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->sI:Lcom/google/android/gms/a/a/a$b;

    iget-object v2, v2, Lcom/google/android/gms/a/a/a$b;->sP:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->sI:Lcom/google/android/gms/a/a/a$b;

    invoke-virtual {v2}, Lcom/google/android/gms/a/a/a$b;->join()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :goto_0
    :try_start_a
    iget-wide v2, p0, Lcom/google/android/gms/a/a/a;->sJ:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/a/a/a$b;

    iget-wide v4, p0, Lcom/google/android/gms/a/a/a;->sJ:J

    invoke-direct {v2, p0, v4, v5}, Lcom/google/android/gms/a/a/a$b;-><init>(Lcom/google/android/gms/a/a/a;J)V

    iput-object v2, p0, Lcom/google/android/gms/a/a/a;->sI:Lcom/google/android/gms/a/a/a$b;

    :cond_4
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-object v0

    :catch_1
    move-exception v0

    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method private static m(Landroid/content/Context;)Lcom/google/android/gms/common/h;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-boolean v0, Lcom/google/android/gms/a/a/a;->sK:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/b;->eq()Lcom/google/android/gms/common/b;

    invoke-static {p0}, Lcom/google/android/gms/common/b;->s(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/c;-><init>(I)V

    throw v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/e;->u(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/c; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/common/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/h;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->fI()Lcom/google/android/gms/common/stats/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v1, v0, v3}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;)Lcom/google/android/gms/a/a/a$a;
    .locals 2

    new-instance v1, Lcom/google/android/gms/a/a/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/a/a/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-direct {v1}, Lcom/google/android/gms/a/a/a;->cy()V

    invoke-direct {v1}, Lcom/google/android/gms/a/a/a;->cz()Lcom/google/android/gms/a/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/a/a/a;->finish()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/a/a/a;->finish()V

    throw v0
.end method


# virtual methods
.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/a/a/a;->finish()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final finish()V
    .locals 3

    const-string/jumbo v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->P(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/a/a;->sE:Lcom/google/android/gms/common/h;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/a/a/a;->sG:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->fI()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/a/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/a/a/a;->sE:Lcom/google/android/gms/common/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/a/a/a;->sG:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->sF:Lcom/google/android/gms/c/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/a/a/a;->sE:Lcom/google/android/gms/common/h;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

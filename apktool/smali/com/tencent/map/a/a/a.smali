.class public final Lcom/tencent/map/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static akp:Lcom/tencent/map/location/h;

.field private static akq:Lcom/tencent/map/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/map/location/h;->kA()Lcom/tencent/map/location/h;

    move-result-object v0

    sput-object v0, Lcom/tencent/map/a/a/a;->akp:Lcom/tencent/map/location/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/map/a/a/b;)Z
    .locals 1

    sget-object v0, Lcom/tencent/map/a/a/a;->akp:Lcom/tencent/map/location/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/map/location/h;->b(Landroid/content/Context;Lcom/tencent/map/a/a/b;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/map/a/a/a;->akp:Lcom/tencent/map/location/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/map/location/h;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized kv()Lcom/tencent/map/a/a/a;
    .locals 2

    const-class v1, Lcom/tencent/map/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/map/a/a/a;->akq:Lcom/tencent/map/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/map/a/a/a;

    invoke-direct {v0}, Lcom/tencent/map/a/a/a;-><init>()V

    sput-object v0, Lcom/tencent/map/a/a/a;->akq:Lcom/tencent/map/a/a/a;

    :cond_0
    sget-object v0, Lcom/tencent/map/a/a/a;->akq:Lcom/tencent/map/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static kw()V
    .locals 7

    sget-object v0, Lcom/tencent/map/a/a/a;->akp:Lcom/tencent/map/location/h;

    iget-object v1, v0, Lcom/tencent/map/location/h;->all:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/map/location/h;->alA:Lcom/tencent/map/a/a/b;

    iget-object v2, v0, Lcom/tencent/map/location/h;->a:Landroid/os/Handler;

    iget-object v3, v0, Lcom/tencent/map/location/h;->alM:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/tencent/map/location/h;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/map/location/h;->alN:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, v0, Lcom/tencent/map/location/h;->alx:Lcom/tencent/map/location/f;

    iget-object v3, v2, Lcom/tencent/map/location/f;->all:[B

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v4, v2, Lcom/tencent/map/location/f;->a:Z

    if-nez v4, :cond_1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v2, v0, Lcom/tencent/map/location/h;->aln:Lcom/tencent/map/location/d;

    iget-object v3, v2, Lcom/tencent/map/location/d;->all:[B

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v4, v2, Lcom/tencent/map/location/d;->a:Z

    if-nez v4, :cond_3

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget-object v0, v0, Lcom/tencent/map/location/h;->alz:Lcom/tencent/map/location/g;

    iget-object v2, v0, Lcom/tencent/map/location/g;->all:[B

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v3, v0, Lcom/tencent/map/location/g;->a:Z

    if-nez v3, :cond_5

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_0
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :cond_1
    :try_start_7
    sget-object v4, Lcom/tencent/map/location/f;->alt:Landroid/location/LocationManager;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/map/location/f;->alu:Lcom/tencent/map/location/f$a;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/tencent/map/location/f;->alt:Landroid/location/LocationManager;

    iget-object v5, v2, Lcom/tencent/map/location/f;->alu:Lcom/tencent/map/location/f$a;

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    sget-object v4, Lcom/tencent/map/location/f;->alt:Landroid/location/LocationManager;

    iget-object v5, v2, Lcom/tencent/map/location/f;->alu:Lcom/tencent/map/location/f$a;

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/map/location/f;->a:Z

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v3

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_9
    iget-object v4, v2, Lcom/tencent/map/location/d;->alh:Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/tencent/map/location/d;->ali:Lcom/tencent/map/location/d$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_4

    :try_start_a
    iget-object v4, v2, Lcom/tencent/map/location/d;->alh:Landroid/telephony/TelephonyManager;

    iget-object v5, v2, Lcom/tencent/map/location/d;->ali:Lcom/tencent/map/location/d$a;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_4
    :goto_3
    const/4 v4, 0x0

    :try_start_b
    iput-boolean v4, v2, Lcom/tencent/map/location/d;->a:Z

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v3

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v4

    const/4 v4, 0x0

    :try_start_d
    iput-boolean v4, v2, Lcom/tencent/map/location/d;->a:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :cond_5
    :try_start_e
    iget-object v3, v0, Lcom/tencent/map/location/g;->a:Landroid/content/Context;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/map/location/g;->alP:Lcom/tencent/map/location/g$a;

    if-nez v3, :cond_7

    :cond_6
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v2

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_7
    :try_start_10
    iget-object v3, v0, Lcom/tencent/map/location/g;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/map/location/g;->alP:Lcom/tencent/map/location/g$a;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_4
    :try_start_11
    iget-object v3, v0, Lcom/tencent/map/location/g;->a:Landroid/os/Handler;

    iget-object v4, v0, Lcom/tencent/map/location/g;->alM:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/map/location/g;->a:Z

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_4
.end method

.method public static kx()V
    .locals 5

    const-wide/16 v3, 0x7d0

    sget-object v0, Lcom/tencent/map/a/a/a;->akp:Lcom/tencent/map/location/h;

    const-wide/16 v1, 0x3e8

    cmp-long v1, v3, v1

    if-ltz v1, :cond_0

    const-wide/16 v1, 0x4e20

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    iput-wide v3, v0, Lcom/tencent/map/location/h;->a:J

    :cond_0
    return-void
.end method

.class public Lcom/tencent/mm/booter/CoreService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;
.implements Lcom/tencent/mm/network/l;
.implements Lcom/tencent/mm/network/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/CoreService$InnerService;
    }
.end annotation


# instance fields
.field private aZg:Lcom/tencent/mm/network/r;

.field private aZh:Lcom/tencent/mm/booter/e;

.field private aZi:Z

.field private final aZj:Lcom/tencent/mm/sdk/platformtools/y$b;

.field private aZk:Lcom/tencent/mm/modelfriend/AddrBookObserver;

.field private aZl:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

.field private aZm:Lcom/tencent/mm/booter/TrafficStatsReceiver;

.field private aZn:I

.field private aZo:J

.field private aZp:J

.field private aZq:J

.field private aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private aZs:Lcom/tencent/mm/platformtools/f;

.field private aZt:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 55
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/mm/booter/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZh:Lcom/tencent/mm/booter/e;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->aZi:Z

    .line 77
    new-instance v0, Lcom/tencent/mm/booter/CoreService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/CoreService$1;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZj:Lcom/tencent/mm/sdk/platformtools/y$b;

    .line 249
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->aZn:I

    .line 425
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->aZo:J

    .line 426
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->aZp:J

    .line 427
    iput-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->aZq:J

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 430
    new-instance v0, Lcom/tencent/mm/platformtools/f;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZs:Lcom/tencent/mm/platformtools/f;

    .line 431
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/booter/CoreService$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/CoreService$3;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZt:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 505
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZs:Lcom/tencent/mm/platformtools/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZg:Lcom/tencent/mm/network/r;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->aZo:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->aZq:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->aZp:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->aZo:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->aZq:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/booter/CoreService;)J
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->aZp:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/jni/platformcomm/WakerLock;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    return-object v0
.end method

.method public static kH()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 469
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    const-string/jumbo v1, "notify_option_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    const-string/jumbo v1, "notify_uin"

    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->rf()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "checker frequency limited hasDestroyed %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private kI()V
    .locals 4

    .prologue
    .line 481
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[COMPLETE EXIT]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/y;->d(IILjava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/network/w;->onDestroy()V

    .line 486
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ap(Landroid/content/Context;)V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->an(Landroid/content/Context;)V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;->aE(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderClose()V

    .line 494
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 495
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final R(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 371
    if-nez p1, :cond_1

    .line 372
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[NETWORK LOST]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/network/z;->Fy()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/network/aa;->cfp:Z

    .line 374
    invoke-static {}, Lcom/tencent/mm/network/z;->Fz()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/network/ab;->eR(I)V

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->aZi:Z

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->Ff()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZh:Lcom/tencent/mm/booter/e;

    iput-object v2, v0, Lcom/tencent/mm/booter/e;->bal:Landroid/net/NetworkInfo;

    iput-object v2, v0, Lcom/tencent/mm/booter/e;->bam:Landroid/net/wifi/WifiInfo;

    .line 382
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/booter/CoreService;->aZi:Z

    .line 423
    :goto_0
    return-void

    .line 388
    :cond_1
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "[NETWORK CONNECTED]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/tencent/mm/network/z;->Fy()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/aa;->cfp:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZh:Lcom/tencent/mm/booter/e;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/e;->ld()Z

    move-result v0

    .line 393
    iget-boolean v1, p0, Lcom/tencent/mm/booter/CoreService;->aZi:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 394
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "network not change or can\'t get network info, lastStatus connect:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/booter/CoreService;->aZi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 398
    :cond_2
    if-eqz v0, :cond_3

    .line 399
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->Ff()V

    .line 402
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mm/booter/CoreService;->aZi:Z

    .line 404
    invoke-static {}, Lcom/tencent/mm/network/z;->Fz()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/network/ab;->eR(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_4

    .line 410
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_5

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZr:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x1770

    const-string/jumbo v1, "CoreService.setNetworkAvailable"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 414
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->aZo:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->aZo:J

    .line 417
    :cond_5
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/booter/CoreService;->aZq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->aZp:J

    .line 420
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->aZq:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/booter/CoreService;->aZq:J

    .line 421
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "setNetworkAvailable start lockCount:%d delayCount:%d delayDur:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/booter/CoreService;->aZo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/booter/CoreService;->aZq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/booter/CoreService;->aZp:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZt:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0
.end method

.method public final d(I[B)Z
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 311
    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 312
    const-string/jumbo v2, "settings_fully_exit"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "fully exited, no need to notify worker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 361
    :goto_0
    return v0

    .line 318
    :cond_0
    const/16 v1, -0xff

    if-ne p1, v1, :cond_2

    .line 328
    const/16 v1, 0x8a

    .line 331
    :goto_1
    invoke-static {}, Lcom/tencent/mm/network/z;->Fv()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "is_in_notify_mode"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->aZg:Lcom/tencent/mm/network/r;

    iget-object v2, v2, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->tr()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v9

    .line 333
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/r;->Fm()Z

    move-result v10

    .line 334
    if-eqz v8, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->aZg:Lcom/tencent/mm/network/r;

    iget-object v2, v2, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->tr()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/f;->a(II[B[BJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 338
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "deal with notify sync in push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 339
    goto :goto_0

    .line 342
    :cond_1
    const-string/jumbo v2, "MicroMsg.CoreService"

    const-string/jumbo v3, "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b, isInNotifyMode:%b"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string/jumbo v3, "notify_option_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string/jumbo v0, "notify_uin"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->aZg:Lcom/tencent/mm/network/r;

    iget-object v3, v3, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->rf()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string/jumbo v0, "notify_respType"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 349
    const-string/jumbo v0, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 350
    const-string/jumbo v0, "notify_skey"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->aZg:Lcom/tencent/mm/network/r;

    iget-object v3, v3, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->tr()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 351
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify broadcast:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "notify broadcast: dknot recvTime:%d uin:%d type:%d buf:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "notfiy_recv_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "notify_uin"

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "notify_respType"

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "notify_respBuf"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [B

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/be;->k([B[B)[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v7

    .line 361
    goto/16 :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string/jumbo v1, "MicroMsg.CoreService"

    const-string/jumbo v2, "dknot sendBroadcast  failed:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, p1

    goto/16 :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 298
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZg:Lcom/tencent/mm/network/r;

    return-object v0
.end method

.method public onCreate()V
    .locals 9
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, -0x4bd

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 97
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate~~~threadID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_4

    .line 101
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 102
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 115
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/booter/c;->ak(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v2

    .line 122
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/b;->pI()V

    .line 123
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v4, Lcom/tencent/mm/booter/CoreService$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/booter/CoreService$2;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 134
    invoke-static {}, Lcom/tencent/mm/network/z;->Fw()V

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->aZj:Lcom/tencent/mm/sdk/platformtools/y$b;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/y;->a(Lcom/tencent/mm/sdk/platformtools/y$b;)V

    .line 139
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->blD:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    if-nez v3, :cond_1

    .line 140
    sput-object p0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->blD:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    .line 143
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/z;->setContext(Landroid/content/Context;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/network/aa;

    invoke-direct {v0}, Lcom/tencent/mm/network/aa;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/aa;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/network/ab;

    invoke-direct {v0}, Lcom/tencent/mm/network/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/ab;)V

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z$a;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/network/u;

    invoke-direct {v0}, Lcom/tencent/mm/network/u;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/u;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZg:Lcom/tencent/mm/network/r;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZg:Lcom/tencent/mm/network/r;

    if-nez v0, :cond_5

    .line 154
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v3, "autoAuth is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/network/r;

    invoke-static {}, Lcom/tencent/mm/network/z;->FA()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/network/r;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZg:Lcom/tencent/mm/network/r;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZg:Lcom/tencent/mm/network/r;

    invoke-static {v0}, Lcom/tencent/mm/network/z;->b(Lcom/tencent/mm/network/r;)V

    .line 163
    :goto_1
    invoke-static {}, Lcom/tencent/mm/network/w;->onCreate()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_6

    .line 166
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v3, "NetTaskAdapter is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/network/y;

    invoke-direct {v0}, Lcom/tencent/mm/network/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/y;)V

    .line 173
    :goto_2
    invoke-static {}, Lcom/tencent/mm/network/z;->FE()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_2

    .line 174
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v3, "NetTaskAdapter is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/network/x;

    invoke-direct {v0}, Lcom/tencent/mm/network/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/x;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/network/z;->FE()Lcom/tencent/mm/network/x;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/x;->ceW:Lcom/tencent/mm/network/l;

    .line 187
    :cond_2
    const-string/jumbo v0, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string/jumbo v3, ".com.tencent.mm.debug.server.ports.http"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    const-string/jumbo v4, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    const-string/jumbo v5, ".com.tencent.mm.debug.server.ports.socket"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    iget-object v6, p0, Lcom/tencent/mm/booter/CoreService;->aZg:Lcom/tencent/mm/network/r;

    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/tencent/mm/network/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, ".com.tencent.mm.debug.server.host.newdns"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 199
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 200
    aget-object v2, v0, v7

    .line 201
    aget-object v0, v0, v8

    .line 203
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->aZg:Lcom/tencent/mm/network/r;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/network/r;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ap(Landroid/content/Context;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ao(Landroid/content/Context;)V

    .line 212
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 216
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 221
    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_7

    .line 222
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/z;->Fy()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/aa;->cfp:Z

    .line 223
    invoke-static {}, Lcom/tencent/mm/network/z;->Fz()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/network/ab;->eR(I)V

    .line 234
    :goto_5
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZk:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/a;->aTt()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->aZk:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 237
    new-instance v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZl:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZl:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.WatchDogPushReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 240
    new-instance v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZm:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZm:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 242
    invoke-static {p0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->aq(Landroid/content/Context;)V

    .line 245
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "CoreService OnCreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-void

    .line 105
    :cond_4
    const-string/jumbo v0, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    const-string/jumbo v2, "set_service"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService$InnerService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 111
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "set service for push."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_5
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v3, "autoAuth is not null and reset"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZg:Lcom/tencent/mm/network/r;

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->reset()V

    goto/16 :goto_1

    .line 169
    :cond_6
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v3, "NetTaskAdapter is not null and reset"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->reset()V

    goto/16 :goto_2

    .line 218
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v2, "getActiveNetworkInfo failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 226
    :cond_7
    invoke-static {}, Lcom/tencent/mm/network/z;->Fy()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/network/aa;->cfp:Z

    .line 227
    invoke-static {}, Lcom/tencent/mm/network/z;->Fz()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/network/ab;->eR(I)V

    goto/16 :goto_5

    :cond_8
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 266
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->aZk:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZl:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->aZm:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 279
    invoke-static {p0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->ar(Landroid/content/Context;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/b;->pJ()V

    .line 283
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 285
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->kI()V

    .line 286
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 304
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRebind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 306
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    const-wide/16 v0, 0x63

    const-wide/16 v4, 0x1

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 253
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 254
    const-string/jumbo v3, "MicroMsg.CoreService"

    const-string/jumbo v7, "onStartCommand lastpid:%d  pid:%d flags:%d startId:%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/booter/CoreService;->aZn:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget v3, p0, Lcom/tencent/mm/booter/CoreService;->aZn:I

    if-eq v2, v3, :cond_0

    .line 256
    iput v2, p0, Lcom/tencent/mm/booter/CoreService;->aZn:I

    .line 257
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8d

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 258
    if-eqz p1, :cond_0

    const-string/jumbo v2, "auto"

    const-string/jumbo v3, "START_TYPE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8c

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 261
    :cond_0
    return v11
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    const-string/jumbo v0, "MicroMsg.CoreService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUnbind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/network/z;->Fy()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/aa;->cfo:Lcom/tencent/mm/network/a/b;

    .line 292
    invoke-static {}, Lcom/tencent/mm/network/z;->FG()Lcom/tencent/mm/network/u;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/u;->ceP:Lcom/tencent/mm/network/n;

    .line 293
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final restartProcess()V
    .locals 2

    .prologue
    .line 500
    const-string/jumbo v0, "MicroMsg.CoreService"

    const-string/jumbo v1, "restartProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->kI()V

    .line 502
    return-void
.end method

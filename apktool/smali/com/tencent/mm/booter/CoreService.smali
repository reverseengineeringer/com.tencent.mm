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
.field private blE:Lcom/tencent/mm/network/r;

.field private blF:Lcom/tencent/mm/booter/e;

.field private blG:Z

.field private final blH:Lcom/tencent/mm/sdk/platformtools/w$b;

.field private blI:Lcom/tencent/mm/modelfriend/AddrBookObserver;

.field private blJ:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

.field private blK:Lcom/tencent/mm/booter/TrafficStatsReceiver;

.field private blL:I

.field private blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private blN:Lcom/tencent/mm/platformtools/g;

.field private blO:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 72
    new-instance v0, Lcom/tencent/mm/booter/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blF:Lcom/tencent/mm/booter/e;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->blG:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/booter/CoreService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/CoreService$1;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blH:Lcom/tencent/mm/sdk/platformtools/w$b;

    .line 250
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->blL:I

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 439
    new-instance v0, Lcom/tencent/mm/platformtools/g;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blN:Lcom/tencent/mm/platformtools/g;

    .line 440
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/booter/CoreService$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/CoreService$4;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blO:Lcom/tencent/mm/sdk/platformtools/af;

    .line 509
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blN:Lcom/tencent/mm/platformtools/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    return-object v0
.end method

.method public static mt()V
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

    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->rg()I

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
    const-string/jumbo v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "checker frequency limited hasDestroyed %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private mu()V
    .locals 4

    .prologue
    .line 481
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "[COMPLETE EXIT]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/y;->e(IILjava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/network/w;->onDestroy()V

    .line 486
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->as(Landroid/content/Context;)V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aq(Landroid/content/Context;)V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;->aH(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderClose()V

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
.method public final ao(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 381
    if-nez p1, :cond_1

    .line 382
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "[NETWORK LOST]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/network/z;->Fc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/network/aa;->cjX:Z

    .line 384
    invoke-static {}, Lcom/tencent/mm/network/z;->Fd()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/ab;->ei(I)V

    .line 387
    iget-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->blG:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->EK()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blF:Lcom/tencent/mm/booter/e;

    iput-object v3, v0, Lcom/tencent/mm/booter/e;->bmF:Landroid/net/NetworkInfo;

    iput-object v3, v0, Lcom/tencent/mm/booter/e;->bmG:Landroid/net/wifi/WifiInfo;

    .line 392
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/booter/CoreService;->blG:Z

    .line 431
    :goto_0
    return-void

    .line 398
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "[NETWORK CONNECTED]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/network/z;->Fc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/network/aa;->cjX:Z

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blF:Lcom/tencent/mm/booter/e;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/e;->mQ()Z

    move-result v0

    .line 403
    iget-boolean v1, p0, Lcom/tencent/mm/booter/CoreService;->blG:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 404
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "network not change or can\'t get network info, lastStatus connect:%b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/booter/CoreService;->blG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 408
    :cond_2
    if-eqz v0, :cond_3

    .line 409
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->EK()V

    .line 412
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/booter/CoreService;->blG:Z

    .line 414
    invoke-static {}, Lcom/tencent/mm/network/z;->Fd()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/ab;->ei(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_4

    .line 423
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_5

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blM:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x36b0

    const-string/jumbo v3, "CoreService.setNetworkAvailable"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 429
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "checking ready, start in 7000ms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blO:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_0
.end method

.method public final d(I[B)Z
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 312
    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 313
    const-string/jumbo v2, "settings_fully_exit"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "fully exited, no need to notify worker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 376
    :goto_0
    return v0

    .line 320
    :cond_0
    const v1, 0xfff0001

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_1

    const v1, 0x7ffff1c1

    if-eq p1, v1, :cond_1

    const v1, 0x3b9acacd

    if-eq p1, v1, :cond_1

    const/16 v1, 0x27

    if-ne p1, v1, :cond_4

    .line 326
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "NotifyFreqLimit try into Freq limit type:%s uin:%s respBuf:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->rg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    if-nez p2, :cond_2

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/booter/CoreService$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/booter/CoreService$3;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/modelmulti/NotifyFreqLimit;->a(ILandroid/content/Context;Lcom/tencent/mm/modelmulti/NotifyFreqLimit$a;)Z

    move-result v2

    .line 335
    const-string/jumbo v3, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v4, "NotifyFreqLimit try into Freq limit ret:%s type:%s uin:%s respBuf:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->rg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    if-nez p2, :cond_3

    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    if-nez v2, :cond_4

    move v0, v7

    .line 338
    goto :goto_0

    .line 326
    :cond_2
    array-length v1, p2

    goto :goto_1

    .line 335
    :cond_3
    array-length v1, p2

    goto :goto_2

    .line 342
    :cond_4
    const/16 v1, -0xff

    if-ne p1, v1, :cond_6

    .line 343
    const/16 v1, 0x8a

    .line 346
    :goto_3
    invoke-static {}, Lcom/tencent/mm/network/z;->EZ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "is_in_notify_mode"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    iget-object v2, v2, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->tq()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v9

    .line 348
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/r;->ER()Z

    move-result v10

    .line 349
    if-eqz v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    iget-object v2, v2, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->tq()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/f;->a(II[B[BJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 353
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "deal with notify sync in push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 354
    goto/16 :goto_0

    .line 357
    :cond_5
    const-string/jumbo v2, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    const-string/jumbo v3, "notify_option_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    const-string/jumbo v0, "notify_uin"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    iget-object v3, v3, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->rg()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string/jumbo v0, "notify_respType"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 364
    const-string/jumbo v0, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 365
    const-string/jumbo v0, "notify_skey"

    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    iget-object v3, v3, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v3}, Lcom/tencent/mm/network/a;->tq()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 366
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

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

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/ay;->m([B[B)[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v0, v7

    .line 376
    goto/16 :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string/jumbo v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "dknot sendBroadcast  failed:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move v1, p1

    goto/16 :goto_3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 299
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

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

    .line 98
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate~~~threadID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_4

    .line 102
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 103
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 116
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/aa;)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/booter/c;->an(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v2

    .line 123
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/b;->qT()V

    .line 124
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "ReportWakeLockStats"

    new-instance v5, Lcom/tencent/mm/booter/CoreService$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/booter/CoreService$2;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/network/z;->Fa()V

    .line 138
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->blH:Lcom/tencent/mm/sdk/platformtools/w$b;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/w;->a(Lcom/tencent/mm/sdk/platformtools/w$b;)V

    .line 140
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->bwq:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    if-nez v3, :cond_1

    .line 141
    sput-object p0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->bwq:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    .line 144
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/sdk/platformtools/aa;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/z;->setContext(Landroid/content/Context;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/network/aa;

    invoke-direct {v0}, Lcom/tencent/mm/network/aa;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/aa;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/network/ab;

    invoke-direct {v0}, Lcom/tencent/mm/network/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/ab;)V

    .line 149
    invoke-static {p0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z$a;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/network/u;

    invoke-direct {v0}, Lcom/tencent/mm/network/u;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/u;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    if-nez v0, :cond_5

    .line 155
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "autoAuth is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/network/r;

    invoke-static {}, Lcom/tencent/mm/network/z;->Fe()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/network/r;-><init>(Lcom/tencent/mm/sdk/platformtools/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    invoke-static {v0}, Lcom/tencent/mm/network/z;->b(Lcom/tencent/mm/network/r;)V

    .line 164
    :goto_1
    invoke-static {}, Lcom/tencent/mm/network/w;->onCreate()V

    .line 166
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_6

    .line 167
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "NetTaskAdapter is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/network/y;

    invoke-direct {v0}, Lcom/tencent/mm/network/y;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/y;)V

    .line 174
    :goto_2
    invoke-static {}, Lcom/tencent/mm/network/z;->Fi()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_2

    .line 175
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "NetTaskAdapter is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/network/x;

    invoke-direct {v0}, Lcom/tencent/mm/network/x;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/x;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/network/z;->Fi()Lcom/tencent/mm/network/x;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/x;->cjF:Lcom/tencent/mm/network/l;

    .line 188
    :cond_2
    const-string/jumbo v0, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string/jumbo v3, ".com.tencent.mm.debug.server.ports.http"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    const-string/jumbo v4, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    const-string/jumbo v5, ".com.tencent.mm.debug.server.ports.socket"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    iget-object v6, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/tencent/mm/network/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, ".com.tencent.mm.debug.server.host.newdns"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 200
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 201
    aget-object v2, v0, v7

    .line 202
    aget-object v0, v0, v8

    .line 204
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/network/r;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->as(Landroid/content/Context;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ar(Landroid/content/Context;)V

    .line 213
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 217
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 222
    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_7

    .line 223
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/z;->Fc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/aa;->cjX:Z

    .line 224
    invoke-static {}, Lcom/tencent/mm/network/z;->Fd()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/network/ab;->ei(I)V

    .line 235
    :goto_5
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blI:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/a;->aOR()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->blI:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 238
    new-instance v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blJ:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blJ:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.WatchDogPushReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 241
    new-instance v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blK:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blK:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->at(Landroid/content/Context;)V

    .line 246
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "CoreService OnCreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void

    .line 106
    :cond_4
    const-string/jumbo v0, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    const-string/jumbo v2, "set_service"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService$InnerService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 112
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "set service for push."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "autoAuth is not null and reset"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blE:Lcom/tencent/mm/network/r;

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->reset()V

    goto/16 :goto_1

    .line 170
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "NetTaskAdapter is not null and reset"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/y;->reset()V

    goto/16 :goto_2

    .line 219
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "getActiveNetworkInfo failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 227
    :cond_7
    invoke-static {}, Lcom/tencent/mm/network/z;->Fc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/network/aa;->cjX:Z

    .line 228
    invoke-static {}, Lcom/tencent/mm/network/z;->Fd()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/network/ab;->ei(I)V

    goto/16 :goto_5

    :cond_8
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 267
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->blI:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blJ:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->blK:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->au(Landroid/content/Context;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/b;->qU()V

    .line 284
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->mu()V

    .line 287
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 305
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRebind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 307
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    const-wide/16 v0, 0x63

    const-wide/16 v4, 0x1

    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 254
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 255
    const-string/jumbo v3, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v7, "onStartCommand lastpid:%d  pid:%d flags:%d startId:%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/booter/CoreService;->blL:I

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

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget v3, p0, Lcom/tencent/mm/booter/CoreService;->blL:I

    if-eq v2, v3, :cond_0

    .line 257
    iput v2, p0, Lcom/tencent/mm/booter/CoreService;->blL:I

    .line 258
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8d

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 259
    if-eqz p1, :cond_0

    const-string/jumbo v2, "auto"

    const-string/jumbo v3, "START_TYPE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x8c

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 262
    :cond_0
    return v11
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onUnbind~~~ threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/network/z;->Fc()Lcom/tencent/mm/network/aa;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/aa;->cjW:Lcom/tencent/mm/network/a/b;

    .line 293
    invoke-static {}, Lcom/tencent/mm/network/z;->Fk()Lcom/tencent/mm/network/u;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/u;->cjy:Lcom/tencent/mm/network/n;

    .line 294
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final restartProcess()V
    .locals 2

    .prologue
    .line 504
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "restartProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->mu()V

    .line 506
    return-void
.end method

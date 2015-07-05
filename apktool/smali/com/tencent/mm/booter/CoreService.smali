.class public Lcom/tencent/mm/booter/CoreService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;
.implements Lcom/tencent/mm/network/aw$a;
.implements Lcom/tencent/mm/network/t;


# instance fields
.field private bbL:Lcom/tencent/mm/network/z;

.field private bbM:Lcom/tencent/mm/booter/aa;

.field private bbN:Z

.field public final bbO:I

.field private final bbP:Lcom/tencent/mm/sdk/platformtools/x$b;

.field private bbQ:Lcom/tencent/mm/modelfriend/AddrBookObserver;

.field private bbR:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

.field private bbS:Lcom/tencent/mm/booter/TrafficStatsReceiver;

.field private bbT:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field private bbU:Lcom/tencent/mm/platformtools/g;

.field private bbV:Lcom/tencent/mm/sdk/platformtools/aj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/booter/aa;

    invoke-direct {v0}, Lcom/tencent/mm/booter/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbM:Lcom/tencent/mm/booter/aa;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->bbN:Z

    .line 70
    const/16 v0, -0x4bd

    iput v0, p0, Lcom/tencent/mm/booter/CoreService;->bbO:I

    .line 72
    new-instance v0, Lcom/tencent/mm/booter/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/d;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbP:Lcom/tencent/mm/sdk/platformtools/x$b;

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbT:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 372
    new-instance v0, Lcom/tencent/mm/platformtools/g;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbU:Lcom/tencent/mm/platformtools/g;

    .line 373
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    new-instance v1, Lcom/tencent/mm/booter/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/e;-><init>(Lcom/tencent/mm/booter/CoreService;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbV:Lcom/tencent/mm/sdk/platformtools/aj;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/g;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbU:Lcom/tencent/mm/platformtools/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/z;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbL:Lcom/tencent/mm/network/z;

    return-object v0
.end method

.method public static mO()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 402
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const-string/jumbo v1, "notify_option_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    const-string/jumbo v1, "notify_uin"

    invoke-static {}, Lcom/tencent/mm/network/aw;->CZ()Lcom/tencent/mm/network/z;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->qY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string/jumbo v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "checker frequency limited hasDestroyed %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private mP()V
    .locals 4

    .prologue
    .line 414
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "[COMPLETE EXIT]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x2710

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/av;->d(IILjava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/network/at;->onDestroy()V

    .line 419
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aj(Landroid/content/Context;)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ah(Landroid/content/Context;)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/jni/platformcomm/Alarm;->ax(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderClose()V

    .line 427
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 428
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

    .line 314
    if-nez p1, :cond_1

    .line 315
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "[NETWORK LOST]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/network/aw;->CV()Lcom/tencent/mm/network/ax;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/network/ax;->bTd:Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/network/aw;->CW()Lcom/tencent/mm/network/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/ay;->dK(I)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/booter/CoreService;->bbN:Z

    if-eqz v0, :cond_0

    .line 321
    invoke-static {}, Lcom/tencent/mm/network/aw;->CZ()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->CD()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbM:Lcom/tencent/mm/booter/aa;

    iput-object v3, v0, Lcom/tencent/mm/booter/aa;->bcZ:Landroid/net/NetworkInfo;

    iput-object v3, v0, Lcom/tencent/mm/booter/aa;->bda:Landroid/net/wifi/WifiInfo;

    .line 325
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/booter/CoreService;->bbN:Z

    .line 364
    :goto_0
    return-void

    .line 331
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "[NETWORK CONNECTED]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/network/aw;->CV()Lcom/tencent/mm/network/ax;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/network/ax;->bTd:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbM:Lcom/tencent/mm/booter/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/aa;->nu()Z

    move-result v0

    .line 336
    iget-boolean v1, p0, Lcom/tencent/mm/booter/CoreService;->bbN:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 337
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "network not change or can\'t get network info, lastStatus connect:%b"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/booter/CoreService;->bbN:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_2
    if-eqz v0, :cond_3

    .line 342
    invoke-static {}, Lcom/tencent/mm/network/aw;->CZ()Lcom/tencent/mm/network/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->CD()V

    .line 345
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/booter/CoreService;->bbN:Z

    .line 347
    invoke-static {}, Lcom/tencent/mm/network/aw;->CW()Lcom/tencent/mm/network/ay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/ay;->dK(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbT:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_4

    .line 356
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbT:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbT:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_5

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbT:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x36b0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 362
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "checking ready, start in 7000ms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbV:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_0
.end method

.method public final b(I[B)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 273
    const-string/jumbo v1, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/booter/CoreService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 274
    const-string/jumbo v2, "settings_fully_exit"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "fully exited, no need to notify worker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 309
    :goto_0
    return v0

    .line 279
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/aw;->CS()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "is_in_notify_mode"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->bbL:Lcom/tencent/mm/network/z;

    iget-object v1, v1, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->sY()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v9

    .line 281
    invoke-static {}, Lcom/tencent/mm/network/aw;->CZ()Lcom/tencent/mm/network/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/z;->CK()Z

    move-result v10

    .line 282
    if-eqz v8, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->bbL:Lcom/tencent/mm/network/z;

    iget-object v1, v1, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->sY()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v4

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/af;->a(II[B[BJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "deal with notify sync in push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 287
    goto :goto_0

    .line 290
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "deal with notify sync to mm by broast, isSessionKeyNull:%b, isMMProcessExist:%b, isInNotifyMode:%b"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string/jumbo v2, "notify_option_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string/jumbo v0, "notify_uin"

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->bbL:Lcom/tencent/mm/network/z;

    iget-object v2, v2, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->qY()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v0, "notify_respType"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 297
    const-string/jumbo v0, "notfiy_recv_time"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 298
    const-string/jumbo v0, "notify_skey"

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->bbL:Lcom/tencent/mm/network/z;

    iget-object v2, v2, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->sY()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notify broadcast:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "notify broadcast: dknot recvTime:%d uin:%d type:%d buf:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "notfiy_recv_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "notify_uin"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "notify_respType"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "notify_respBuf"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [B

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/bn;->k([B[B)[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v7

    .line 309
    goto/16 :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string/jumbo v1, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "dknot sendBroadcast  failed:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 260
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbL:Lcom/tencent/mm/network/z;

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

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 97
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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    .line 101
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 102
    const/16 v2, -0x4bd

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/booter/CoreService;->startForeground(ILandroid/app/Notification;)V

    .line 105
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/booter/g;->ae(Landroid/content/Context;)Lcom/tencent/mm/booter/g;

    move-result-object v2

    .line 112
    invoke-static {}, Lcom/tencent/mm/network/aw;->CT()V

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->bbP:Lcom/tencent/mm/sdk/platformtools/x$b;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/x;->a(Lcom/tencent/mm/sdk/platformtools/x$b;)V

    .line 117
    sget-object v3, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->blL:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    if-nez v3, :cond_1

    .line 118
    sput-object p0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->blL:Lcom/tencent/mm/jni/platformcomm/PlatformComm$a;

    .line 121
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->setContext(Landroid/content/Context;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/network/ax;

    invoke-direct {v0}, Lcom/tencent/mm/network/ax;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/ax;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/network/ay;

    invoke-direct {v0}, Lcom/tencent/mm/network/ay;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/ay;)V

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/aw$a;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/network/aq;

    invoke-direct {v0}, Lcom/tencent/mm/network/aq;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/aq;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/network/aw;->CZ()Lcom/tencent/mm/network/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbL:Lcom/tencent/mm/network/z;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbL:Lcom/tencent/mm/network/z;

    if-nez v0, :cond_4

    .line 132
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "autoAuth is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/network/z;

    invoke-static {}, Lcom/tencent/mm/network/aw;->CX()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/network/z;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbL:Lcom/tencent/mm/network/z;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbL:Lcom/tencent/mm/network/z;

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->b(Lcom/tencent/mm/network/z;)V

    .line 141
    :goto_0
    invoke-static {}, Lcom/tencent/mm/network/at;->onCreate()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v0

    if-nez v0, :cond_5

    .line 144
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "NetTaskAdapter is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/network/av;

    invoke-direct {v0}, Lcom/tencent/mm/network/av;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/av;)V

    .line 151
    :goto_1
    invoke-static {}, Lcom/tencent/mm/network/aw;->Db()Lcom/tencent/mm/network/au;

    move-result-object v0

    if-nez v0, :cond_2

    .line 152
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "NetTaskAdapter is null and new one"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/network/au;

    invoke-direct {v0}, Lcom/tencent/mm/network/au;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/network/aw;->a(Lcom/tencent/mm/network/au;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/network/aw;->Db()Lcom/tencent/mm/network/au;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/au;->bSO:Lcom/tencent/mm/network/t;

    .line 165
    :cond_2
    const-string/jumbo v0, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string/jumbo v3, ".com.tencent.mm.debug.server.ports.http"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    const-string/jumbo v4, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    const-string/jumbo v5, ".com.tencent.mm.debug.server.ports.socket"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    iget-object v6, p0, Lcom/tencent/mm/booter/CoreService;->bbL:Lcom/tencent/mm/network/z;

    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/tencent/mm/network/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v0, ".com.tencent.mm.debug.server.host.newdns"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/booter/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 177
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 178
    aget-object v2, v0, v8

    .line 179
    aget-object v0, v0, v7

    .line 181
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/booter/CoreService;->bbL:Lcom/tencent/mm/network/z;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/network/z;->setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->aj(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->ai(Landroid/content/Context;)V

    .line 190
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 194
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 199
    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_6

    .line 200
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/aw;->CV()Lcom/tencent/mm/network/ax;

    move-result-object v0

    iput-boolean v8, v0, Lcom/tencent/mm/network/ax;->bTd:Z

    .line 201
    invoke-static {}, Lcom/tencent/mm/network/aw;->CW()Lcom/tencent/mm/network/ay;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/network/ay;->dK(I)V

    .line 212
    :goto_4
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbQ:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/a;->ayo()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/CoreService;->bbQ:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1, v7, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 215
    new-instance v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbR:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbR:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.WatchDogPushReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 218
    new-instance v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbS:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbS:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/CoreService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    invoke-static {p0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->am(Landroid/content/Context;)V

    .line 221
    return-void

    .line 136
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "autoAuth is not null and reset"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbL:Lcom/tencent/mm/network/z;

    invoke-virtual {v0}, Lcom/tencent/mm/network/z;->reset()V

    goto/16 :goto_0

    .line 147
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v3, "NetTaskAdapter is not null and reset"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/av;->reset()V

    goto/16 :goto_1

    .line 196
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v2, "getActiveNetworkInfo failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 204
    :cond_6
    invoke-static {}, Lcom/tencent/mm/network/aw;->CV()Lcom/tencent/mm/network/ax;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/mm/network/ax;->bTd:Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/network/aw;->CW()Lcom/tencent/mm/network/ay;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/network/ay;->dK(I)V

    goto :goto_4

    :cond_7
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 230
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/booter/CoreService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/booter/CoreService;->bbQ:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbR:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/booter/CoreService;->bbS:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/CoreService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->an(Landroid/content/Context;)V

    .line 245
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->mP()V

    .line 248
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 266
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 268
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/network/aw;->CV()Lcom/tencent/mm/network/ax;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/ax;->bTc:Lcom/tencent/mm/network/a/b;

    .line 254
    invoke-static {}, Lcom/tencent/mm/network/aw;->Dd()Lcom/tencent/mm/network/aq;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/network/aq;->bSH:Lcom/tencent/mm/network/v;

    .line 255
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final restartProcess()V
    .locals 2

    .prologue
    .line 437
    const-string/jumbo v0, "!32@/B4Tb64lLpIzvC/moQitzBn6RBAuk+sd"

    const-string/jumbo v1, "restartProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-direct {p0}, Lcom/tencent/mm/booter/CoreService;->mP()V

    .line 439
    return-void
.end method

.class public Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static className:Ljava/lang/String;

.field private static fUn:I

.field private static fUo:I

.field private static fUp:Lcom/tencent/mm/sdk/platformtools/aa;

.field private static fUq:Lcom/tencent/mm/plugin/report/service/BroadCastData;

.field private static lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 312
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    .line 314
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUn:I

    .line 316
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUo:I

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUp:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/BroadCastData;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUq:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    .line 377
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V
    .locals 6

    .prologue
    .line 389
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v1, "receive kv logid:%d, isImportant: %b,isReportNow: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 392
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUq:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->fTY:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUp:Lcom/tencent/mm/sdk/platformtools/aa;

    sget v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 393
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 397
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUp:Lcom/tencent/mm/sdk/platformtools/aa;

    sget v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUo:I

    sget v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUn:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;)V
    .locals 6

    .prologue
    .line 405
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v1, "receive id ID:%d, key:%d,value:%d, isImportant:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->fUL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->fUh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 408
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUq:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->fTZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUp:Lcom/tencent/mm/sdk/platformtools/aa;

    sget v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 409
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 413
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUp:Lcom/tencent/mm/sdk/platformtools/aa;

    sget v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUo:I

    sget v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUn:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Z)V
    .locals 5

    .prologue
    .line 420
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v1, "receive group id size:%d, isImportant:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 424
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUq:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    new-instance v2, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->fUa:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUp:Lcom/tencent/mm/sdk/platformtools/aa;

    sget v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 425
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 430
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUp:Lcom/tencent/mm/sdk/platformtools/aa;

    sget v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUo:I

    sget v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUn:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic aa()I
    .locals 1

    .prologue
    .line 225
    sget v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUo:I

    return v0
.end method

.method public static aqp()V
    .locals 4

    .prologue
    .line 440
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/c;->cX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v1, "sendOnCrashOrExceptionBroadCast shut_down_weixin, NO MM Process , return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_0
    return-void

    .line 445
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 446
    const-string/jumbo v1, "com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 448
    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic aqq()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic aqr()Lcom/tencent/mm/plugin/report/service/BroadCastData;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->fUq:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    return-object v0
.end method

.method static synthetic bW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getClassName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 381
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plugin.report.service.KVCommCrossProcessReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    .line 384
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 239
    if-nez p2, :cond_1

    .line 240
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v1, "onReceive intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    :try_start_0
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 252
    packed-switch v0, :pswitch_data_0

    .line 287
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/c;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$1;-><init>(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v1, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :pswitch_0
    const-string/jumbo v0, "INTENT_IDKEYGROUP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    const-string/jumbo v1, "BUNDLE_IDKEYGROUP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;

    .line 261
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->fUa:Ljava/util/ArrayList;

    .line 262
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->fTZ:Ljava/util/ArrayList;

    .line 263
    iget-object v7, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->fTY:Ljava/util/ArrayList;

    .line 265
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v3, "KVBroadCast onReceive kvdata lenght: %d, idkey data lenght:%d,group lenght:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    .line 269
    iget-object v3, v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->fUg:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->fUh:Z

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/report/service/e;->b(Ljava/util/ArrayList;Z)V

    goto :goto_2

    .line 272
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    .line 273
    iget-wide v0, v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->fUL:J

    iget-wide v2, v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    iget-wide v4, v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->fUh:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/e;->a(JJJZ)V

    goto :goto_3

    .line 276
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    .line 277
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUv:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUw:Z

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->fUh:Z

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    goto :goto_4

    .line 285
    :pswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v1, "KVBroadCast onReceive TYPE_ONCRASHOREXCEPTION"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    goto/16 :goto_1

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

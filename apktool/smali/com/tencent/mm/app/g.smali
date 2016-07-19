.class public Lcom/tencent/mm/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/b/c;
.implements Lcom/tencent/mm/sdk/platformtools/ag$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/g$b;,
        Lcom/tencent/mm/app/g$a;
    }
.end annotation


# static fields
.field private static final YC:Ljava/lang/String;

.field private static final YD:Ljava/lang/String;

.field private static YE:Ljava/lang/String;

.field private static final YF:Ljava/lang/String;

.field public static final Yu:J


# instance fields
.field YA:Ljava/lang/String;

.field YB:Landroid/os/ConditionVariable;

.field volatile YG:Lcom/tencent/mm/app/g$b;

.field private Yv:Lcom/tencent/mm/sdk/platformtools/ag;

.field private Yw:Lcom/tencent/mm/app/g$a;

.field private volatile Yx:J

.field Yy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/g;->Yu:J

    .line 73
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v0

    .line 74
    sput-object v0, Lcom/tencent/mm/app/g;->YC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/g;->YD:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/app/g;->YE:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/g;->YF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/g;->Yv:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/app/g;->Yx:J

    .line 669
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/g;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/app/g;->Yx:J

    return-wide v0
.end method

.method static a(Ljava/lang/String;IJLandroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xa

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v2, 0x1000

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 451
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "----- pid "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " at "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 455
    if-eqz p4, :cond_0

    .line 456
    iget-object v2, p4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 472
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 474
    :pswitch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 476
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 477
    add-int/lit8 v8, v7, 0x13

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 478
    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 479
    sub-long/2addr v6, p2

    .line 480
    const-wide/32 v8, -0xea60

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    const-wide/32 v8, 0xea60

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    .line 481
    const/4 v0, 0x1

    goto :goto_0

    .line 487
    :pswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    const-string/jumbo v7, "DALVIK THREADS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 489
    const/4 v0, 0x2

    goto :goto_0

    .line 490
    :cond_2
    const-string/jumbo v7, "-----"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    if-eqz v6, :cond_1

    .line 491
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-object v0, v1

    .line 511
    :goto_2
    return-object v0

    .line 496
    :pswitch_2
    :try_start_3
    const-string/jumbo v7, "----- end "

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 506
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    .line 499
    :cond_3
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 503
    :catch_1
    move-exception v0

    .line 504
    :goto_3
    :try_start_6
    const-string/jumbo v3, "MicroMsg.MMCrashReporter"

    const-string/jumbo v4, "Failed parsing ANR trace file."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 506
    if-eqz v2, :cond_4

    .line 507
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_4
    :goto_4
    move-object v0, v1

    .line 511
    goto :goto_2

    .line 506
    :cond_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 507
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    :goto_6
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    .line 506
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 503
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x0

    .line 384
    .line 385
    if-ne p0, v6, :cond_0

    .line 386
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/app/g;->jb()Ljava/lang/String;

    move-result-object v2

    .line 387
    if-eqz v2, :cond_0

    .line 388
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-static {v2, v0, v4, v5, v3}, Lcom/tencent/mm/app/g;->a(Ljava/lang/String;IJLandroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    move-result-object v0

    .line 393
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    const-string/jumbo v3, "#[jin_crash]sig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    const-string/jumbo v3, "#crash.previous="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    const-string/jumbo v3, ""

    invoke-static {v3}, Lcom/tencent/mm/app/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    if-eqz v0, :cond_1

    .line 401
    const-string/jumbo v3, "******* ANR Trace *******\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-ne p0, v6, :cond_3

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/app/g;->a(Ljava/lang/String;IZ)V

    .line 407
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v2, "ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-nez p2, :cond_2

    .line 409
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :cond_2
    :goto_1
    return-void

    .line 405
    :cond_3
    const/16 v0, 0x2000

    goto :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const-string/jumbo v2, "MicroMsg.MMCrashReporter"

    const-string/jumbo v3, "Failed reporting JNI crash."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide/16 v0, 0x19

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    .line 328
    invoke-static {p0}, Lcom/tencent/mm/app/g;->aV(Ljava/lang/String;)V

    .line 332
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c4a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    invoke-static {v2, v6, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 335
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ":push"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 339
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 351
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g;->atx()V

    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/d;->aa(Landroid/content/Context;)I

    move-result v0

    .line 354
    if-ne v0, v6, :cond_1

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/d;->ab(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 357
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_7

    const-string/jumbo v0, "jni"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/app/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    if-lez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 361
    invoke-virtual {p0, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 365
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 366
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 367
    const-string/jumbo v1, "uncatch_exception"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v1, "exceptionPid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string/jumbo v1, "exceptionTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 370
    const-string/jumbo v1, "userName"

    invoke-static {}, Lcom/tencent/mm/app/g;->ja()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string/jumbo v1, "exceptionMsg"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/i$ad;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 375
    :cond_3
    return-void

    .line 341
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ":tools"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 342
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 344
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ":exdevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 345
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 347
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZU()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v2, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 357
    :cond_7
    const-string/jumbo v0, "java"

    goto/16 :goto_1
.end method

.method public static aU(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    sput-object p0, Lcom/tencent/mm/app/g;->YE:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v3

    if-nez v3, :cond_0

    .line 109
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.sandbox.SubCoreSandBox"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, v3

    .line 116
    :goto_0
    :try_start_1
    const-string/jumbo v3, "com.tencent.mm.plugin.sandbox.SubCoreSandBox"

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 121
    :goto_1
    const-string/jumbo v3, "MicroMsg.MMCrashReporter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setup sanbox loadClass test1: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thisProcName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/app/g;->YE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v3, "MicroMsg.MMCrashReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setup sanbox loadClass test2: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " thisProcName: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/app/g;->YE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "sandbox"

    const-string/jumbo v3, ".SubCoreSandBox"

    invoke-static {v0, v3}, Lcom/tencent/mm/av/c;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 125
    const-string/jumbo v3, "MicroMsg.MMCrashReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setup sanbox loadClass clz: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thisProcName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/app/g;->YE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz v0, :cond_0

    .line 128
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i$ad;

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i$ag;->a(Lcom/tencent/mm/pluginsdk/i$ad;)V

    .line 130
    const-string/jumbo v3, "MicroMsg.MMCrashReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setup sanbox mgr:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " thisProcName: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/app/g;->YE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    :cond_0
    :goto_2
    :try_start_3
    const-string/jumbo v0, "com.tencent.mm.crash.RDMCrashReporter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/b/c;->ac(Landroid/content/Context;)V

    .line 142
    sget-object v3, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "last_login_uin"

    sget-object v5, Lcom/tencent/mm/app/g;->YD:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->a(Lcom/tencent/mm/sdk/b/c;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/app/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/g$1;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v1

    .line 181
    :goto_3
    return v0

    .line 110
    :catch_0
    move-exception v3

    .line 112
    const-string/jumbo v4, "MicroMsg.MMCrashReporter"

    const-string/jumbo v5, "setup sanbox Failed printing stack trace1."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_0

    .line 117
    :catch_1
    move-exception v3

    .line 119
    const-string/jumbo v5, "MicroMsg.MMCrashReporter"

    const-string/jumbo v6, "setup sanbox Failed printing stack trace2."

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 131
    :catch_2
    move-exception v0

    .line 132
    const-string/jumbo v3, "MicroMsg.MMCrashReporter"

    const-string/jumbo v4, "setup sanbox e type:%s, e msg:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 165
    :catch_3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v1, "rdm crash reporter load failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/app/g;

    invoke-direct {v0}, Lcom/tencent/mm/app/g;-><init>()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/g;->ac(Landroid/content/Context;)V

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->a(Lcom/tencent/mm/sdk/b/c;)V

    .line 173
    const-string/jumbo v0, "ro.product.cpu.abi"

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "x86-64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    :cond_1
    const-string/jumbo v0, "wechatCrashForJni"

    const-class v1, Lcom/tencent/mm/app/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 177
    sget-object v0, Lcom/tencent/mm/app/g;->YF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni;->setClientVersionMsg(Ljava/lang/String;)V

    .line 180
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->fI(Ljava/lang/String;)V

    move v0, v2

    .line 181
    goto/16 :goto_3
.end method

.method private static aV(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x380

    const/4 v3, 0x0

    .line 185
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 188
    const/4 v0, 0x0

    const/16 v1, 0x380

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 190
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 191
    const-string/jumbo v1, "MicroMsg.MMCrashReporter"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 197
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_1
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v1, "MicroMsg.MMCrashReporter"

    const-string/jumbo v2, "Failed printing stack trace."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static aW(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 552
    new-instance v3, Landroid/util/StringBuilderPrinter;

    invoke-direct {v3, v2}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#client.version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#client.verhistory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->uN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#client.imei="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->boQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.uin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v5, "last_login_uin"

    sget-object v6, Lcom/tencent/mm/app/g;->YD:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.dev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/app/g;->YC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.runtime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/mm/app/g;->Yu:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/app/g;->YE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.build="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->boT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->boU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#qbrwoser.corever="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#qbrowser.ver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 566
    sget-object v0, Lcom/tencent/mm/app/g;->YE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ":tools"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    invoke-static {v4}, Lcom/tencent/smtt/sdk/WebView;->getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 569
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x2000

    if-le v1, v5, :cond_0

    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, -0x2000

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#qbrowser.crashmsg="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 573
    const-string/jumbo v1, "MicroMsg.MMCrashReporter"

    const-string/jumbo v5, "header #qbrowser.crashmsg=%s"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#accinfo.env="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "f"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/b;->kuc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 580
    const-string/jumbo v1, ""

    .line 582
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    .line 583
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 585
    new-instance v7, Landroid/os/StatFs;

    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-direct {v7, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 587
    const-string/jumbo v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v8

    .line 588
    const-string/jumbo v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    .line 590
    const-string/jumbo v4, "%dMB %dMB %s:%d:%d:%d %s:%d:%d:%d"

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v0, 0x2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x3

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x4

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x5

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    aput-object v5, v9, v0

    const/4 v0, 0x7

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    const/16 v0, 0x8

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    const/16 v0, 0x9

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 596
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#accinfo.data="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 598
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 599
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#accinfo.crashTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 602
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 606
    :cond_2
    const-string/jumbo v0, "#crashContent="

    invoke-virtual {v3, v0}, Landroid/util/StringBuilderPrinter;->println(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 577
    :cond_3
    const-string/jumbo v0, "b"

    goto/16 :goto_0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    const-string/jumbo v4, "MicroMsg.MMCrashReporter"

    const-string/jumbo v5, "check data size failed :%s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static ja()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, "never_login_crash"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    return-object v0
.end method

.method private static jb()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 419
    :try_start_0
    const-string/jumbo v0, "dalvik.vm.stack-trace-file"

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 421
    :cond_0
    const-string/jumbo v0, "/data/anr/traces.txt"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :cond_1
    :goto_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 429
    const/4 v1, -0x1

    if-eq v2, v1, :cond_5

    .line 430
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 432
    :cond_2
    const-string/jumbo v1, "com.tencent.mm"

    .line 434
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 436
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 445
    :cond_4
    :goto_1
    return-object v0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string/jumbo v1, "MicroMsg.MMCrashReporter"

    const-string/jumbo v2, "Failed finding out ANR trace file path, using default."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    const-string/jumbo v0, "/data/anr/traces.txt"

    goto :goto_0

    .line 441
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_4

    .line 445
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/a;)V
    .locals 0

    .prologue
    .line 297
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/b/a;)V

    .line 298
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 312
    const-string/jumbo v2, ""

    .line 313
    instance-of v0, p3, Ljunit/framework/AssertionFailedError;

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/ag;->kvO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ag$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ag$b;->bah()Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 322
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/app/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lcom/tencent/mm/app/g;->a(Ljava/lang/String;IZ)V

    .line 323
    return-void

    .line 316
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public final ac(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$c;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ":push"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 213
    :try_start_0
    const-string/jumbo v0, "dalvik.vm.stack-trace-file"

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 215
    :cond_0
    const-string/jumbo v0, "/data/anr/traces.txt"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/app/g;->Yz:Ljava/lang/String;

    .line 223
    iget-object v3, p0, Lcom/tencent/mm/app/g;->Yz:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/app/g;->Yz:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const-string/jumbo v3, "/"

    iput-object v3, p0, Lcom/tencent/mm/app/g;->Yz:Ljava/lang/String;

    .line 224
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/g;->YA:Ljava/lang/String;

    .line 225
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/app/g;->YB:Landroid/os/ConditionVariable;

    .line 227
    const-string/jumbo v2, "MicroMsg.MMCrashReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Initialize ANR Observer, trace file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/g;->Yy:Ljava/util/HashSet;

    .line 229
    new-instance v0, Lcom/tencent/mm/app/g$a;

    iget-object v2, p0, Lcom/tencent/mm/app/g;->Yz:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/app/g$a;-><init>(Lcom/tencent/mm/app/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/app/g;->Yw:Lcom/tencent/mm/app/g$a;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/app/g;->Yw:Lcom/tencent/mm/app/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/g$a;->startWatching()V

    .line 233
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "crash"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    new-instance v2, Lcom/tencent/mm/app/g$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/app/g$2;-><init>(Lcom/tencent/mm/app/g;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x4000

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    const-string/jumbo v0, "^signal (\\d+) \\([A-Z]+\\), code "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 246
    array-length v7, v4

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_9

    aget-object v8, v4, v3

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v0, -0x1

    .line 249
    const-string/jumbo v1, "MicroMsg.MMCrashReporter"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Uploading previous crash: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 257
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 258
    if-gez v0, :cond_4

    .line 259
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 260
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 261
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 263
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v9, 0xa

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :goto_3
    :try_start_3
    const-string/jumbo v2, "MicroMsg.MMCrashReporter"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Failed uploading previous crash: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 277
    :cond_5
    :goto_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 246
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 217
    :catch_1
    move-exception v0

    .line 218
    const-string/jumbo v2, "MicroMsg.MMCrashReporter"

    const-string/jumbo v3, "Failed finding out ANR trace file path, using default."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v0, "/data/anr/traces.txt"

    goto/16 :goto_0

    .line 265
    :cond_6
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/tencent/mm/app/g;->YF:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/tencent/mm/app/g;->YF:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Lcom/tencent/mm/app/g;->YF:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    .line 268
    const/4 v9, 0x1

    invoke-static {v0, v2, v9}, Lcom/tencent/mm/app/g;->a(ILjava/lang/String;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    :cond_7
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_8
    :goto_6
    throw v0

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    .line 281
    :cond_9
    return-void

    .line 274
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 271
    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3
.end method

.method final f(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 516
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v0, 0x2c4b

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v6, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 519
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x1a

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 521
    invoke-static {p1}, Lcom/tencent/mm/app/g;->aV(Ljava/lang/String;)V

    .line 522
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g;->atx()V

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 526
    iget-wide v2, p0, Lcom/tencent/mm/app/g;->Yx:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/app/g;->Yx:J

    .line 529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aVm()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "anr"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/app/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 532
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/tencent/mm/app/g;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string/jumbo v1, "******* ANR Trace *******\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 536
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 537
    const-string/jumbo v2, "uncatch_exception"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string/jumbo v2, "tag"

    const-string/jumbo v3, "anr"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string/jumbo v2, "exceptionPid"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    const-string/jumbo v2, "exceptionTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 541
    const-string/jumbo v2, "userName"

    sget-object v3, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "login_user_name"

    const-string/jumbo v5, "never_login_crash"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ag;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    const-string/jumbo v2, "exceptionMsg"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/i$ad;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/app/g;->a(ILjava/lang/String;Z)V

    .line 380
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 287
    const-string/jumbo v1, "custom_exception"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "userName"

    invoke-static {}, Lcom/tencent/mm/app/g;->ja()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "exceptionMsg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/i$ad;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 293
    :cond_0
    return-void
.end method

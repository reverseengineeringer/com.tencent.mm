.class Lcom/tencent/mm/network/C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ECHECK_NEVER:I = 0x0

.field private static ECHECK_NEXT:I = 0x0

.field private static ECHECK_NOW:I = 0x0

.field public static final MM_STAT_CGI_INFO:I = 0x1

.field public static final MM_STAT_CGI_NETWORK_COST:I = 0x7

.field public static final MM_STAT_DNS:I = 0x8

.field public static final MM_STAT_LONGLINK_BUILD:I = 0x3

.field public static final MM_STAT_LONGLINK_CONNECT:I = 0x4

.field public static final MM_STAT_LONGLINK_DISCONNECT:I = 0x5

.field public static final MM_STAT_LONGLINK_FUNC_CONNECT:I = 0x6

.field public static final MM_STAT_NETWORK_UNREACHABLE:I = 0x2

.field public static final MM_Stat_Local_GetHostByName:I = 0xb

.field public static final MM_Stat_Network_Changed:I = 0xa

.field public static final MM_Stat_Noop_Send:I = 0x9

.field private static NEWSYNCCHECK_CMDID_REQ:I = 0x0

.field private static NEWSYNCCHECK_CMDID_RESP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "C2Java"

.field private static cacheKeyBuf:[B

.field private static cacheMd5Buf:[B

.field private static lastCallback:J

.field private static lastPercent:I

.field private static lastReportTime:J

.field private static totalMobileRecv:I

.field private static totalMobileSend:I

.field private static totalWifiRecv:I

.field private static totalWifiSend:I

.field private static wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 454
    sput v1, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    .line 455
    sput v1, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    .line 456
    sput v1, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    .line 457
    sput v1, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    .line 460
    sput-wide v2, Lcom/tencent/mm/network/C2Java;->lastReportTime:J

    .line 728
    const v0, 0x3b9acacd

    sput v0, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    .line 729
    const/16 v0, 0xcd

    sput v0, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_REQ:I

    .line 731
    sput v1, Lcom/tencent/mm/network/C2Java;->ECHECK_NOW:I

    .line 732
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NEXT:I

    .line 733
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NEVER:I

    .line 785
    sput-wide v2, Lcom/tencent/mm/network/C2Java;->lastCallback:J

    .line 786
    sput v1, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(J)I
    .locals 2

    .prologue
    .line 159
    invoke-static {p0, p1}, Lcom/tencent/mm/network/C2Java;->getJavaActionId(J)I

    move-result v0

    return v0
.end method

.method public static buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 309
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v1

    if-nez v1, :cond_0

    .line 325
    :goto_0
    return v0

    .line 315
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/mm/network/y;->buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v1

    .line 318
    const-string/jumbo v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 166
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountInfo()Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;
    .locals 2

    .prologue
    .line 526
    new-instance v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;

    invoke-direct {v0}, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;-><init>()V

    .line 527
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    if-nez v1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-object v0

    .line 533
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->rf()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->uin:I

    .line 534
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->wq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    .line 535
    iget-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getClientVersion()I
    .locals 1

    .prologue
    .line 409
    sget v0, Lcom/tencent/mm/protocal/c;->jry:I

    return v0
.end method

.method public static getCrashFilePath(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 661
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 663
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bpg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "crash_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 671
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 669
    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getCurLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 716
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    sget-object v1, Lcom/tencent/mm/protocal/c;->jrw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    sget-object v0, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    return-object v0
.end method

.method private static getJavaActionId(J)I
    .locals 2

    .prologue
    .line 566
    long-to-int v0, p0

    packed-switch v0, :pswitch_data_0

    .line 590
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 568
    :pswitch_0
    const/16 v0, 0x2acb

    goto :goto_0

    .line 570
    :pswitch_1
    const/16 v0, 0x2778

    goto :goto_0

    .line 572
    :pswitch_2
    const/16 v0, 0x2777

    goto :goto_0

    .line 574
    :pswitch_3
    const/16 v0, 0x2779

    goto :goto_0

    .line 576
    :pswitch_4
    const/16 v0, 0x2776

    goto :goto_0

    .line 578
    :pswitch_5
    const/16 v0, 0x2775

    goto :goto_0

    .line 580
    :pswitch_6
    const/16 v0, 0x451

    goto :goto_0

    .line 582
    :pswitch_7
    const/16 v0, 0x28bc

    goto :goto_0

    .line 584
    :pswitch_8
    const/4 v0, -0x1

    goto :goto_0

    .line 586
    :pswitch_9
    const/4 v0, -0x2

    goto :goto_0

    .line 588
    :pswitch_a
    const/4 v0, -0x3

    goto :goto_0

    .line 566
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I
    .locals 2

    .prologue
    .line 739
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_REQ:I

    aput v1, p2, v0

    .line 740
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    aput v1, p2, v0

    .line 743
    invoke-static {p0, p1}, Lcom/tencent/mm/network/C2Java;->getSyncCheckInfo(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I

    move-result v0

    .line 745
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 747
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->onRequestDoSync()V

    .line 748
    sget v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NEXT:I

    .line 751
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NOW:I

    goto :goto_0
.end method

.method public static getNextNoopTime()J
    .locals 2

    .prologue
    .line 690
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/ac;->FH()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 692
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/32 v0, 0x41eb0

    goto :goto_0
.end method

.method public static getNoopInterval()J
    .locals 2

    .prologue
    .line 699
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/ac;->FH()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 701
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/32 v0, 0x41eb0

    goto :goto_0
.end method

.method public static getSyncCheckInfo(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 416
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-nez v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 423
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/r;->Fl()[B

    move-result-object v1

    .line 424
    if-eqz v1, :cond_2

    .line 425
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 426
    sput-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    .line 428
    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->bul:[B

    .line 429
    if-eqz v1, :cond_3

    .line 430
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 431
    sput-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    .line 433
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->rf()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v1

    .line 435
    const-string/jumbo v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    if-eqz v1, :cond_0

    .line 439
    :try_start_1
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 440
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static getUplodLogExtrasInfo()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 639
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getAccountInfo()Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;

    move-result-object v1

    .line 640
    if-nez v1, :cond_0

    .line 650
    :goto_0
    return-object v0

    .line 644
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 646
    const-string/jumbo v2, "Device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/protocal/c;->jrs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/protocal/c;->jrt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 650
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getUserIDCLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 678
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v0

    .line 679
    if-eqz v0, :cond_0

    const-string/jumbo v0, "HK"

    .line 681
    :goto_0
    return-object v0

    .line 679
    :cond_0
    const-string/jumbo v0, "CN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getWatchDogPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "watchdog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLogoned()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-nez v1, :cond_0

    .line 380
    :goto_0
    return v0

    .line 371
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ced:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->vU()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v1

    .line 373
    const-string/jumbo v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static makeSureAuth()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 345
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-nez v1, :cond_0

    .line 361
    :goto_0
    return v0

    .line 352
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/r;->makeSureAuth()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v1

    .line 354
    const-string/jumbo v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static onGYNetEnd(IILjava/lang/String;I[B)I
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 173
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v7

    .line 193
    :goto_0
    return v0

    .line 180
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/network/y;->eP(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 181
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/network/z;->FA()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/network/C2Java$1;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/C2Java$1;-><init>(IILjava/lang/String;I[B)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v6

    .line 192
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v7

    .line 189
    :goto_1
    const-string/jumbo v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v6

    goto :goto_1
.end method

.method public static onLongLinkIdentifyResp([B[B)Z
    .locals 3

    .prologue
    .line 757
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 760
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 762
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 763
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :goto_0
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/network/C2Java;->onNotify(II[B)V

    .line 772
    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static onNotify(II[B)V
    .locals 4

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/network/z;->FE()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 204
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 206
    :cond_1
    sget-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMNativeNetJni.onNotify"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/network/z;->FA()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/network/C2Java$2;-><init>(II[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static onOOBNotify(JJ)V
    .locals 4

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mm/network/z;->FE()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 390
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FA()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/network/C2Java$6;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string/jumbo v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static onOOBNotify(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/mm/network/z;->FE()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 272
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FA()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/C2Java$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string/jumbo v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static onRequestDoSync()V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/network/z;->FE()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 229
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FA()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$3;

    invoke-direct {v1}, Lcom/tencent/mm/network/C2Java$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string/jumbo v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static onRequestDoSyncCheck()V
    .locals 4

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/network/z;->FE()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 251
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FA()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$4;

    invoke-direct {v1}, Lcom/tencent/mm/network/C2Java$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static reportCrashStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 547
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/b/b;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_0
    return-void

    .line 550
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static reportFlowData(IIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 464
    sget v0, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    add-int/2addr v0, p0

    sput v0, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    .line 465
    sget v0, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    add-int/2addr v0, p1

    sput v0, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    .line 466
    sget v0, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    add-int/2addr v0, p2

    sput v0, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    .line 467
    sget v0, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    add-int/2addr v0, p3

    sput v0, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    .line 469
    sget v0, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    sget v1, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    add-int/2addr v0, v1

    .line 471
    invoke-static {}, Lcom/tencent/mm/network/z;->Fy()Lcom/tencent/mm/network/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/aa;->cfo:Lcom/tencent/mm/network/a/b;

    .line 473
    const-string/jumbo v2, "C2Java"

    const-string/jumbo v3, "reportNetFlow time[%d,%d] sum:%d wr[%d,%d] ws[%d,%d] mr[%d,%d] ms[%d,%d] fgbg:%b Moniter:%s"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    sget-wide v6, Lcom/tencent/mm/network/C2Java;->lastReportTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    sget-wide v6, Lcom/tencent/mm/network/C2Java;->lastReportTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget v6, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget v6, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    sget v6, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    sget v6, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    sget-boolean v6, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    if-nez v1, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    const v2, 0x19000

    if-ge v0, v2, :cond_2

    sget-wide v2, Lcom/tencent/mm/network/C2Java;->lastReportTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 483
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/network/C2Java;->lastReportTime:J

    .line 485
    sget v2, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    .line 486
    sput v8, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    .line 487
    sget v3, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    .line 488
    sput v8, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    .line 489
    sget v4, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    .line 490
    sput v8, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    .line 491
    sget v5, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    .line 492
    sput v8, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    .line 495
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FA()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/network/C2Java$7;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/C2Java$7;-><init>(Lcom/tencent/mm/network/a/b;IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    const-string/jumbo v1, "C2Java"

    const-string/jumbo v2, "reportFlowData :%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static reportIDKey(JJJZ)V
    .locals 2

    .prologue
    .line 781
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 782
    return-void
.end method

.method public static reportKV(JLjava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 777
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    long-to-int v0, p0

    invoke-static {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/report/service/g;->c(ILjava/lang/String;ZZ)V

    .line 778
    return-void
.end method

.method public static reportMsgAndKillProcess(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 710
    return-void
.end method

.method public static reportNetConnectInfo(I)V
    .locals 1

    .prologue
    .line 513
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fz()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/network/ab;->eR(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_0
    return-void

    .line 515
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static reportStat(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;)V
    .locals 2

    .prologue
    .line 610
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FA()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/C2Java$8;-><init>(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :goto_0
    return-void

    .line 633
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v1

    if-nez v1, :cond_0

    .line 304
    :goto_0
    return v0

    .line 295
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FD()Lcom/tencent/mm/network/y;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/network/y;->req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v1

    .line 298
    const-string/jumbo v2, "C2Java"

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static sessionTimeOut()V
    .locals 4

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 335
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->Fk()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string/jumbo v1, "C2Java"

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static uploadLogFail()V
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    .line 811
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->uploadLogNotify(I)V

    .line 812
    return-void
.end method

.method private static uploadLogNotify(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 822
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->FC()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/network/r;->cej:Lcom/tencent/mm/network/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/network/r;->cej:Lcom/tencent/mm/network/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/network/g;->aZ(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 822
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 823
    :catch_1
    move-exception v0

    .line 824
    const-string/jumbo v1, "C2Java"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static uploadLogResponse(JJ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 789
    const-string/jumbo v2, "C2Java"

    const-string/jumbo v3, "ipxx progress totalSize:%d uploadSize:%d lastPercent:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget v6, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    .line 791
    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    sget-wide v6, Lcom/tencent/mm/network/C2Java;->lastCallback:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 807
    :goto_0
    return-void

    .line 794
    :cond_0
    sput-wide v2, Lcom/tencent/mm/network/C2Java;->lastCallback:J

    .line 796
    cmp-long v2, p2, v8

    if-ltz v2, :cond_1

    cmp-long v2, p0, v8

    if-lez v2, :cond_1

    cmp-long v2, p2, p0

    if-gez v2, :cond_1

    .line 797
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p2

    div-long/2addr v2, p0

    long-to-int v1, v2

    .line 799
    :cond_1
    if-le v1, v0, :cond_3

    .line 802
    :goto_1
    sget v1, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    if-le v1, v0, :cond_2

    .line 803
    sget v0, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    .line 805
    :cond_2
    sput v0, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    .line 806
    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->uploadLogNotify(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static uploadLogSuccess()V
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    .line 816
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->uploadLogNotify(I)V

    .line 817
    return-void
.end method

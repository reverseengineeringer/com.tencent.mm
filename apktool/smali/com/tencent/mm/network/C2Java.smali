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

.field private static final TAG:Ljava/lang/String; = "!12@sAoJwmn0ssk="

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

    .line 157
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 449
    sput v1, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    .line 450
    sput v1, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    .line 451
    sput v1, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    .line 452
    sput v1, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    .line 455
    sput-wide v2, Lcom/tencent/mm/network/C2Java;->lastReportTime:J

    .line 723
    const v0, 0x3b9acacd

    sput v0, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    .line 724
    const/16 v0, 0xcd

    sput v0, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_REQ:I

    .line 726
    sput v1, Lcom/tencent/mm/network/C2Java;->ECHECK_NOW:I

    .line 727
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NEXT:I

    .line 728
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NEVER:I

    .line 780
    sput-wide v2, Lcom/tencent/mm/network/C2Java;->lastCallback:J

    .line 781
    sput v1, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(J)I
    .locals 1

    .prologue
    .line 154
    invoke-static {p0, p1}, Lcom/tencent/mm/network/C2Java;->getJavaActionId(J)I

    move-result v0

    return v0
.end method

.method public static buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 304
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v1

    if-nez v1, :cond_0

    .line 320
    :goto_0
    return v0

    .line 310
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/mm/network/y;->buf2Resp(I[BLjava/io/ByteArrayOutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
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
    .line 160
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 161
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountInfo()Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;
    .locals 2

    .prologue
    .line 521
    new-instance v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;

    invoke-direct {v0}, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;-><init>()V

    .line 522
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    if-nez v1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-object v0

    .line 528
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->rg()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->uin:I

    .line 529
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->wo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    .line 530
    iget-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;->username:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 537
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getClientVersion()I
    .locals 1

    .prologue
    .line 404
    sget v0, Lcom/tencent/mm/protocal/b;->iUf:I

    return v0
.end method

.method public static getCrashFilePath(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 656
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 658
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bxe:Ljava/lang/String;

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

    .line 661
    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 664
    goto :goto_0

    .line 666
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getCurLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 711
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    sget-object v1, Lcom/tencent/mm/protocal/b;->iUd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/protocal/b;->bwR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 708
    sget-object v0, Lcom/tencent/mm/protocal/b;->bwR:Ljava/lang/String;

    return-object v0
.end method

.method private static getJavaActionId(J)I
    .locals 1

    .prologue
    .line 561
    long-to-int v0, p0

    packed-switch v0, :pswitch_data_0

    .line 585
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 563
    :pswitch_0
    const/16 v0, 0x2acb

    goto :goto_0

    .line 565
    :pswitch_1
    const/16 v0, 0x2778

    goto :goto_0

    .line 567
    :pswitch_2
    const/16 v0, 0x2777

    goto :goto_0

    .line 569
    :pswitch_3
    const/16 v0, 0x2779

    goto :goto_0

    .line 571
    :pswitch_4
    const/16 v0, 0x2776

    goto :goto_0

    .line 573
    :pswitch_5
    const/16 v0, 0x2775

    goto :goto_0

    .line 575
    :pswitch_6
    const/16 v0, 0x451

    goto :goto_0

    .line 577
    :pswitch_7
    const/16 v0, 0x28bc

    goto :goto_0

    .line 579
    :pswitch_8
    const/4 v0, -0x1

    goto :goto_0

    .line 581
    :pswitch_9
    const/4 v0, -0x2

    goto :goto_0

    .line 583
    :pswitch_a
    const/4 v0, -0x3

    goto :goto_0

    .line 561
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
    .line 734
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_REQ:I

    aput v1, p2, v0

    .line 735
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    aput v1, p2, v0

    .line 738
    invoke-static {p0, p1}, Lcom/tencent/mm/network/C2Java;->getSyncCheckInfo(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)I

    move-result v0

    .line 740
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 742
    :cond_0
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->onRequestDoSync()V

    .line 743
    sget v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NEXT:I

    .line 746
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/network/C2Java;->ECHECK_NOW:I

    goto :goto_0
.end method

.method public static getNextNoopTime()J
    .locals 2

    .prologue
    .line 685
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/ac;->Fl()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 687
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
    .line 694
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/ac;->Fl()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 696
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

    .line 411
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-nez v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 418
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/r;->EQ()[B

    move-result-object v1

    .line 419
    if-eqz v1, :cond_2

    .line 420
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 421
    sput-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    .line 423
    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->bBg:[B

    .line 424
    if-eqz v1, :cond_3

    .line 425
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 426
    sput-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    .line 428
    :cond_3
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->rg()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v1

    .line 430
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheMd5Buf:[B

    if-eqz v1, :cond_0

    .line 434
    :try_start_1
    sget-object v1, Lcom/tencent/mm/network/C2Java;->cacheKeyBuf:[B

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 435
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

    .line 634
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/C2Java;->getAccountInfo()Lcom/tencent/mm/network/MMNativeNetComm$AccountInfo;

    move-result-object v1

    .line 635
    if-nez v1, :cond_0

    .line 645
    :goto_0
    return-object v0

    .line 639
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 641
    const-string/jumbo v2, "Device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/protocal/b;->iTZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/protocal/b;->iUa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 645
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getUserIDCLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 673
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->AL()Z

    move-result v0

    .line 674
    if-eqz v0, :cond_0

    const-string/jumbo v0, "HK"

    .line 676
    :goto_0
    return-object v0

    .line 674
    :cond_0
    const-string/jumbo v0, "CN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getWatchDogPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

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

    .line 360
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-nez v1, :cond_0

    .line 375
    :goto_0
    return v0

    .line 366
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-virtual {v1}, Lcom/tencent/mm/network/a;->vS()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v1

    .line 368
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
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

    .line 340
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v1

    if-nez v1, :cond_0

    .line 356
    :goto_0
    return v0

    .line 347
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/r;->makeSureAuth()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v1

    .line 349
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
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

    .line 168
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v7

    .line 188
    :goto_0
    return v0

    .line 175
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/network/y;->eg(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 176
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/network/z;->Fe()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/network/C2Java$1;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/C2Java$1;-><init>(IILjava/lang/String;I[B)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v6

    .line 187
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v7

    .line 184
    :goto_1
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
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

    .line 183
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v6

    goto :goto_1
.end method

.method public static onLongLinkIdentifyResp([B[B)Z
    .locals 3

    .prologue
    .line 752
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 755
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 757
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 758
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :goto_0
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/network/C2Java;->NEWSYNCCHECK_CMDID_RESP:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/network/C2Java;->onNotify(II[B)V

    .line 767
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
    .line 193
    invoke-static {}, Lcom/tencent/mm/network/z;->Fi()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 199
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/network/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 201
    :cond_1
    sget-object v0, Lcom/tencent/mm/network/C2Java;->wLock:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v1, 0x3e8

    const-string/jumbo v3, "MMNativeNetJni.onNotify"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/network/z;->Fe()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/network/C2Java$2;-><init>(II[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
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
    .line 379
    invoke-static {}, Lcom/tencent/mm/network/z;->Fi()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 385
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fe()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/network/C2Java$6;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
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
    .line 261
    invoke-static {}, Lcom/tencent/mm/network/z;->Fi()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 267
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fe()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/C2Java$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
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
    .line 218
    invoke-static {}, Lcom/tencent/mm/network/z;->Fi()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 224
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fe()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$3;

    invoke-direct {v1}, Lcom/tencent/mm/network/C2Java$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
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
    .line 240
    invoke-static {}, Lcom/tencent/mm/network/z;->Fi()Lcom/tencent/mm/network/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 246
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fe()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$4;

    invoke-direct {v1}, Lcom/tencent/mm/network/C2Java$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
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
    .line 542
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_0
    return-void

    .line 545
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static reportFlowData(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 459
    sget v0, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    add-int/2addr v0, p0

    sput v0, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    .line 460
    sget v0, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    add-int/2addr v0, p1

    sput v0, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    .line 461
    sget v0, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    add-int/2addr v0, p2

    sput v0, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    .line 462
    sget v0, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    add-int/2addr v0, p3

    sput v0, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    .line 464
    sget v0, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    sget v1, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    add-int/2addr v0, v1

    .line 466
    invoke-static {}, Lcom/tencent/mm/network/z;->Fc()Lcom/tencent/mm/network/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/aa;->cjW:Lcom/tencent/mm/network/a/b;

    .line 468
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    const-string/jumbo v3, "reportNetFlow time[%d,%d] sum:%d wr[%d,%d] ws[%d,%d] mr[%d,%d] ms[%d,%d] fgbg:%b Moniter:%s"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    sget-wide v5, Lcom/tencent/mm/network/C2Java;->lastReportTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    sget-wide v5, Lcom/tencent/mm/network/C2Java;->lastReportTime:J

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    if-nez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    const v2, 0x19000

    if-ge v0, v2, :cond_2

    sget-wide v2, Lcom/tencent/mm/network/C2Java;->lastReportTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->am(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 478
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/network/C2Java;->lastReportTime:J

    .line 480
    sget v2, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    .line 481
    sput v7, Lcom/tencent/mm/network/C2Java;->totalWifiRecv:I

    .line 482
    sget v3, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    .line 483
    sput v7, Lcom/tencent/mm/network/C2Java;->totalWifiSend:I

    .line 484
    sget v4, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    .line 485
    sput v7, Lcom/tencent/mm/network/C2Java;->totalMobileRecv:I

    .line 486
    sget v5, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    .line 487
    sput v7, Lcom/tencent/mm/network/C2Java;->totalMobileSend:I

    .line 490
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fe()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/network/C2Java$7;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/C2Java$7;-><init>(Lcom/tencent/mm/network/a/b;IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    const-string/jumbo v2, "reportFlowData :%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static reportIDKey(JJJZ)V
    .locals 1

    .prologue
    .line 776
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 777
    return-void
.end method

.method public static reportKV(JLjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 772
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    long-to-int v0, p0

    invoke-static {v0, p2, p4, p3}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/lang/String;ZZ)V

    .line 773
    return-void
.end method

.method public static reportMsgAndKillProcess(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 705
    return-void
.end method

.method public static reportNetConnectInfo(I)V
    .locals 1

    .prologue
    .line 508
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fd()Lcom/tencent/mm/network/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/network/ab;->ei(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static reportStat(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;)V
    .locals 2

    .prologue
    .line 605
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fe()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/C2Java$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/network/C2Java$8;-><init>(Lcom/tencent/mm/network/MMNativeNetComm$ReportInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :goto_0
    return-void

    .line 628
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v1

    if-nez v1, :cond_0

    .line 299
    :goto_0
    return v0

    .line 290
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/network/y;->req2Buf(ILjava/io/ByteArrayOutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

    invoke-static {v1}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
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
    .line 324
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 330
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/r;->EP()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
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
    .line 805
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    .line 806
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->uploadLogNotify(I)V

    .line 807
    return-void
.end method

.method private static uploadLogNotify(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 817
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/network/r;->ciS:Lcom/tencent/mm/network/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/network/r;->ciS:Lcom/tencent/mm/network/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/network/g;->aH(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 817
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 818
    :catch_1
    move-exception v0

    .line 819
    const-string/jumbo v1, "!12@sAoJwmn0ssk="

    const-string/jumbo v2, "exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static uploadLogResponse(JJ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 784
    const-string/jumbo v2, "!12@sAoJwmn0ssk="

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    .line 786
    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    sget-wide v6, Lcom/tencent/mm/network/C2Java;->lastCallback:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 802
    :goto_0
    return-void

    .line 789
    :cond_0
    sput-wide v2, Lcom/tencent/mm/network/C2Java;->lastCallback:J

    .line 791
    cmp-long v2, p2, v8

    if-ltz v2, :cond_1

    cmp-long v2, p0, v8

    if-lez v2, :cond_1

    cmp-long v2, p2, p0

    if-gez v2, :cond_1

    .line 792
    const-wide/16 v1, 0x64

    mul-long/2addr v1, p2

    div-long/2addr v1, p0

    long-to-int v1, v1

    .line 794
    :cond_1
    if-le v1, v0, :cond_3

    .line 797
    :goto_1
    sget v1, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    if-le v1, v0, :cond_2

    .line 798
    sget v0, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    .line 800
    :cond_2
    sput v0, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    .line 801
    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->uploadLogNotify(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static uploadLogSuccess()V
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/network/C2Java;->lastPercent:I

    .line 811
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/tencent/mm/network/C2Java;->uploadLogNotify(I)V

    .line 812
    return-void
.end method

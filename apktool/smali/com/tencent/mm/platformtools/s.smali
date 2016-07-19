.class public final Lcom/tencent/mm/platformtools/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/s$a;
    }
.end annotation


# static fields
.field private static final GMT:Ljava/util/TimeZone;

.field private static final cjl:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/platformtools/s;->cjl:[J

    .line 462
    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/s;->GMT:Ljava/util/TimeZone;

    return-void

    .line 418
    :array_0
    .array-data 8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1002
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1003
    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/s;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1004
    const-string/jumbo v0, "MicroMsg.Util"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jump to url failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    const/4 v0, 0x0

    .line 1009
    :goto_0
    return v0

    .line 1008
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1009
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static Go()J
    .locals 4

    .prologue
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static Gp()J
    .locals 2

    .prologue
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Gq()J
    .locals 2

    .prologue
    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Gr()V
    .locals 6

    .prologue
    .line 598
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "memory usage: h=%s/%s, e=%s/%s, n=%s/%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->as(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v4

    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->as(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Debug;->getGlobalExternalAllocSize()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->as(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Debug;->getGlobalExternalAllocSize()I

    move-result v4

    invoke-static {}, Landroid/os/Debug;->getGlobalExternalFreedSize()I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->as(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->as(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->as(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    return-void
.end method

.method public static Gs()Z
    .locals 17

    .prologue
    .line 939
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_0

    .line 940
    const/4 v0, 0x0

    .line 979
    :goto_0
    return v0

    .line 943
    :cond_0
    const/4 v6, 0x0

    .line 944
    const-wide/16 v4, 0x0

    .line 945
    const-wide/16 v2, 0x0

    .line 946
    const-wide/16 v8, 0x0

    .line 948
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bpe:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    :try_start_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    .line 950
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    .line 951
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v6, v0

    move-wide v15, v6

    move-object v6, v1

    move-wide v0, v15

    .line 956
    :goto_1
    if-nez v6, :cond_1

    .line 957
    const/4 v0, 0x0

    goto :goto_0

    .line 952
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 953
    :goto_2
    const-string/jumbo v6, "MicroMsg.Util"

    const-string/jumbo v7, "checkSDCardFull"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    move-wide v0, v8

    goto :goto_1

    .line 960
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2

    .line 961
    const/4 v0, 0x0

    goto :goto_0

    .line 963
    :cond_2
    sub-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    .line 964
    const/4 v0, 0x0

    goto :goto_0

    .line 966
    :cond_3
    sub-long v6, v4, v2

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    long-to-int v6, v6

    .line 967
    mul-long v8, v0, v2

    .line 968
    mul-long v10, v0, v4

    .line 970
    const-string/jumbo v7, "MicroMsg.Util"

    const-string/jumbo v12, "checkSDCardFull blockCount: %d, availCount: %d, blockSize: %d, totalSize: %d, availSize: %d, used percent: %d"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v4

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v13, v2

    const/4 v0, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v13, v0

    const/4 v0, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v13, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v0

    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    const/16 v0, 0x5f

    if-le v0, v6, :cond_4

    .line 973
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 975
    :cond_4
    const-wide/32 v0, 0x6400000

    cmp-long v0, v8, v0

    if-lez v0, :cond_5

    .line 976
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 978
    :cond_5
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "checkSDCardFull is full!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 952
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public static Gt()Lcom/tencent/mm/platformtools/s$a;
    .locals 1

    .prologue
    .line 1281
    new-instance v0, Lcom/tencent/mm/platformtools/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/s$a;-><init>()V

    return-object v0
.end method

.method public static O([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/s;->l([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static P([B)Z
    .locals 1

    .prologue
    .line 683
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 684
    :cond_0
    const/4 v0, 0x1

    .line 686
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Boolean;Z)Z
    .locals 0

    .prologue
    .line 641
    if-nez p0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0
.end method

.method private static aZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 551
    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 552
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 553
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 554
    const-string/jumbo v1, "MicroMsg.Util"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "top activity name ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "(null)"

    goto :goto_0
.end method

.method public static ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 645
    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static ac(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1326
    const/4 v0, 0x0

    .line 1327
    if-eqz p0, :cond_0

    .line 1328
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1329
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1330
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    .line 1331
    const/4 v1, 0x1

    .line 1332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1334
    :goto_0
    if-gt v1, v3, :cond_0

    .line 1335
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1340
    :cond_0
    return-object v0
.end method

.method public static ai(II)I
    .locals 4

    .prologue
    .line 155
    if-gt p0, p1, :cond_0

    .line 156
    const-string/jumbo v0, "MicroMsg.Util"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIntRandom failed upLimit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<= downLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    .line 159
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 160
    sub-int v1, p0, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0
.end method

.method public static aj(II)Z
    .locals 6

    .prologue
    .line 1078
    int-to-double v0, p1

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ak(II)Z
    .locals 6

    .prologue
    .line 1082
    int-to-double v0, p0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static as(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 660
    if-nez p0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return v0

    .line 664
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 665
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 668
    :cond_2
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 669
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static as(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    .line 339
    const/16 v0, 0x14

    shr-long v0, p0, v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 343
    long-to-float v0, p0

    mul-float/2addr v0, v2

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    .line 347
    :cond_0
    const/16 v0, 0x9

    shr-long v0, p0, v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 348
    long-to-float v0, p0

    mul-float/2addr v0, v2

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static at(J)J
    .locals 4

    .prologue
    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static au(J)J
    .locals 2

    .prologue
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static av(J)J
    .locals 2

    .prologue
    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 129
    if-nez p0, :cond_0

    .line 130
    const-string/jumbo v0, ""

    .line 140
    :goto_0
    return-object v0

    .line 132
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 134
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 135
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 137
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 621
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static bf(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {p0}, Lcom/tencent/mm/platformtools/s;->aZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 525
    const-string/jumbo v2, "MicroMsg.Util"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "top activity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", context="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bg(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/high16 v3, 0x10000000

    const/4 v6, 0x1

    .line 1344
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1345
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$ad;->atI()V

    .line 1349
    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->Xz:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 1350
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "package has set external update mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->kuH:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1353
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 1354
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, Lcom/tencent/mm/platformtools/s;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1355
    :cond_1
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v1, "parse market uri failed, jump to weixin.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "http://weixin.qq.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1357
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1379
    :cond_2
    :goto_0
    return v6

    .line 1360
    :cond_3
    const-string/jumbo v0, "MicroMsg.Util"

    const-string/jumbo v2, "parse market uri ok"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1366
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1367
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1369
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1370
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/platformtools/s$1;

    invoke-direct {v1}, Lcom/tencent/mm/platformtools/s$1;-><init>()V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/i$ad;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/i$ab;

    move-result-object v0

    .line 1375
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$ab;->update(I)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/Long;)J
    .locals 2

    .prologue
    .line 613
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 625
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Long;)J
    .locals 2

    .prologue
    .line 637
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 757
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 763
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 766
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 776
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 770
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 772
    :catch_1
    move-exception v0

    goto :goto_1

    .line 769
    :catchall_0
    move-exception v0

    .line 770
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 772
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static eX(I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    .line 439
    const-string/jumbo v0, "%d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-long v4, p0

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    int-to-long v4, p0

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eY(I)Z
    .locals 8

    .prologue
    .line 587
    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 589
    const-string/jumbo v4, "MicroMsg.Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "time "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  systime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " diff "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 591
    const/4 v0, 0x1

    .line 593
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 609
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 629
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static g([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 147
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 149
    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 151
    goto :goto_0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 692
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return p1

    .line 692
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 695
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static kf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 676
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 677
    :cond_0
    const/4 v0, 0x1

    .line 679
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l([BI)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 376
    if-nez p0, :cond_0

    .line 377
    const-string/jumbo v0, "(null)"

    .line 401
    :goto_0
    return-object v0

    .line 379
    :cond_0
    if-gtz p1, :cond_1

    .line 380
    array-length p1, p0

    .line 382
    :cond_1
    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    .line 388
    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v2, p1, 0x10

    add-int/2addr v1, v2

    new-array v4, v1, [C

    move v2, v0

    .line 391
    :goto_1
    add-int/lit8 v1, p1, 0x0

    if-ge v2, v1, :cond_2

    .line 392
    aget-byte v5, p0, v2

    .line 393
    add-int/lit8 v1, v0, 0x1

    const/16 v6, 0x20

    aput-char v6, v4, v0

    .line 394
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v4, v1

    .line 395
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v3, v5

    aput-char v5, v4, v0

    .line 397
    rem-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_3

    if-lez v2, :cond_3

    .line 398
    add-int/lit8 v0, v1, 0x1

    const/16 v5, 0xa

    aput-char v5, v4, v1

    .line 391
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 401
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 382
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static lh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    if-eqz p0, :cond_0

    .line 116
    const-string/jumbo v0, "\\["

    const-string/jumbo v1, "[[]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "%"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string/jumbo v1, "\\^"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "\'"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "\\{"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "\\}"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 125
    :cond_0
    return-object p0
.end method

.method public static li(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 617
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method public static lj(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 797
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 798
    :cond_0
    new-array v0, v2, [B

    .line 810
    :cond_1
    :goto_0
    return-object v0

    .line 802
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    move v1, v2

    .line 803
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 805
    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 810
    :catch_0
    move-exception v0

    new-array v0, v2, [B

    goto :goto_0
.end method

.method private static n(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 581
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 582
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/tencent/smtt/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lSC:Lcom/tencent/smtt/sdk/m;

.field static final lSD:Ljava/util/concurrent/locks/Lock;

.field private static final lSE:Ljava/util/concurrent/locks/Lock;

.field private static lSG:Landroid/os/Handler;

.field private static final lSH:[[Ljava/lang/Long;

.field private static lSI:Z


# instance fields
.field lSF:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/32 v8, 0xaf4f9c

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    sput-object v1, Lcom/tencent/smtt/sdk/m;->lSC:Lcom/tencent/smtt/sdk/m;

    .line 84
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    .line 86
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    .line 104
    sput-object v1, Lcom/tencent/smtt/sdk/m;->lSG:Landroid/os/Handler;

    .line 133
    const/4 v0, 0x7

    new-array v0, v0, [[Ljava/lang/Long;

    new-array v1, v7, [Ljava/lang/Long;

    const-wide/16 v2, 0x6345

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide/32 v2, 0xaedee0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [Ljava/lang/Long;

    const-wide/16 v2, 0x635c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide/32 v2, 0xb73fa0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [Ljava/lang/Long;

    const-wide/16 v2, 0x635d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x635e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x635f

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/32 v3, 0xb74fa0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x6360

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [Ljava/lang/Long;

    const-wide/16 v3, 0x6362

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/m;->lSH:[[Ljava/lang/Long;

    .line 1471
    sput-boolean v5, Lcom/tencent/smtt/sdk/m;->lSI:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/m;->lSF:I

    .line 153
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSG:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/smtt/sdk/m$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->blS()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/l;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/m$1;-><init>(Lcom/tencent/smtt/sdk/m;Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/m;->lSG:Landroid/os/Handler;

    .line 193
    :cond_0
    return-void
.end method

.method private Q(Landroid/content/Context;I)Landroid/content/Context;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x0

    .line 1562
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreHostContext tbsCoreTargetVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    if-gtz p2, :cond_1

    .line 1594
    :cond_0
    :goto_0
    return-object v0

    .line 1567
    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.x5sdk.demo"

    aput-object v2, v3, v1

    const/4 v2, 0x1

    const-string/jumbo v4, "com.tencent.mtt"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "com.tencent.mm"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v4, "com.tencent.mobileqq"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "com.tencent.mtt.sdk.test"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v4, "com.qzone"

    aput-object v4, v3, v2

    move v2, v1

    .line 1568
    :goto_1
    if-ge v2, v8, :cond_0

    .line 1570
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aget-object v4, v3, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1571
    aget-object v1, v3, v2

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/m;->bi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1576
    aget-object v1, v3, v2

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/m;->bj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 1577
    if-eqz v1, :cond_2

    .line 1578
    invoke-static {v1}, Lcom/tencent/smtt/sdk/m;->fb(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1579
    const-string/jumbo v1, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller--getTbsCoreHostContext "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " illegal signature go on next"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1582
    :cond_3
    invoke-static {v1}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)I

    move-result v4

    .line 1583
    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-getTbsCoreHostContext hostTbsCoreVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    if-eqz v4, :cond_2

    if-ne v4, p2, :cond_2

    .line 1585
    const-string/jumbo v0, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-getTbsCoreHostContext targetApp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1586
    goto/16 :goto_0
.end method

.method static a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2043
    if-nez p0, :cond_1

    .line 2052
    :cond_0
    :goto_0
    return-object v0

    .line 2046
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 2047
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 2049
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 14

    .prologue
    .line 43
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-copyTbsCoreInThread start!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "tbs_preloadx5_check_cfg_file"

    const/4 v2, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "tbs_precheck_disable_version"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v0, p3

    if-ne v1, v0, :cond_2

    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread -- version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is disabled by preload_x5_check!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v1, "tbs_preloadx5_check_cfg_file"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->blA()I

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->blB()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    move/from16 v0, p3

    if-ne v2, v0, :cond_3

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)I

    move-result v3

    const-string/jumbo v4, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-copyTbsCoreInThread tbsCoreInstalledVer="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v0, p3

    if-ne v3, v0, :cond_4

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/i;->blF()I

    move-result v4

    if-lez v4, :cond_5

    move/from16 v0, p3

    if-gt v0, v4, :cond_6

    :cond_5
    if-lez v2, :cond_7

    move/from16 v0, p3

    if-le v0, v2, :cond_7

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/m;->fi(Landroid/content/Context;)V

    :cond_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    if-lez v3, :cond_9

    move/from16 v0, p3

    if-gt v0, v3, :cond_8

    const v2, 0x54c5638

    move/from16 v0, p3

    if-ne v0, v2, :cond_9

    :cond_8
    const/4 v1, -0x1

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/m;->fi(Landroid/content/Context;)V

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread -- update TBS....."

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    invoke-static {}, Lcom/tencent/smtt/a/t;->bmy()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/smtt/a/t;->y(Ljava/io/File;)J

    move-result-wide v8

    mul-long/2addr v4, v8

    cmp-long v2, v2, v4

    if-gez v2, :cond_a

    invoke-static {}, Lcom/tencent/smtt/a/t;->bmy()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/smtt/a/t;->y(Ljava/io/File;)J

    move-result-wide v8

    mul-long/2addr v3, v8

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    const/16 v8, 0xd2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "rom is not enough when copying tbs core! curAvailROM="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",minReqRom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_a
    if-lez v1, :cond_b

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_b
    if-nez v1, :cond_e

    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string/jumbo v2, "copy_retry_num"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "copy_retry_num"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_3
    const/16 v2, 0xa

    if-le v1, v2, :cond_d

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xd3

    const-string/jumbo v3, "exceed copy retry num!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    :try_start_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/i;->sq(I)V

    :cond_e
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/m;->fn(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    if-eqz v1, :cond_1f

    if-eqz v8, :cond_1f

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/smtt/sdk/i;->ce(II)V

    new-instance v2, Lcom/tencent/smtt/a/q;

    invoke-direct {v2}, Lcom/tencent/smtt/a/q;-><init>()V

    new-instance v3, Lcom/tencent/smtt/a/q$b;

    invoke-direct {v3, v2, v1}, Lcom/tencent/smtt/a/q$b;-><init>(Lcom/tencent/smtt/a/q;Ljava/io/File;)V

    iput-object v3, v2, Lcom/tencent/smtt/a/q;->lVt:Lcom/tencent/smtt/a/q$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v8}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    const-string/jumbo v9, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "TbsInstaller-copyTbsCoreInThread time="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v3, v11, v3

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1e

    new-instance v3, Lcom/tencent/smtt/a/q$b;

    invoke-direct {v3, v2, v1}, Lcom/tencent/smtt/a/q$b;-><init>(Lcom/tencent/smtt/a/q;Ljava/io/File;)V

    iput-object v3, v2, Lcom/tencent/smtt/a/q;->lVu:Lcom/tencent/smtt/a/q$b;

    iget-object v1, v2, Lcom/tencent/smtt/a/q;->lVu:Lcom/tencent/smtt/a/q$b;

    if-eqz v1, :cond_f

    iget-object v1, v2, Lcom/tencent/smtt/a/q;->lVt:Lcom/tencent/smtt/a/q$b;

    if-nez v1, :cond_10

    :cond_f
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_12

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-copyTbsCoreInThread copy-verify fail!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v8, v1}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xd5

    const-string/jumbo v3, "TbsCopy-Verify fail after copying tbs core!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_10
    :try_start_5
    iget-object v1, v2, Lcom/tencent/smtt/a/q;->lVu:Lcom/tencent/smtt/a/q$b;

    iget-object v1, v1, Lcom/tencent/smtt/a/q$b;->lVy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v3, v2, Lcom/tencent/smtt/a/q;->lVt:Lcom/tencent/smtt/a/q$b;

    iget-object v3, v3, Lcom/tencent/smtt/a/q$b;->lVy:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v1, v3, :cond_11

    iget-object v1, v2, Lcom/tencent/smtt/a/q;->lVt:Lcom/tencent/smtt/a/q$b;

    iget-object v2, v2, Lcom/tencent/smtt/a/q;->lVu:Lcom/tencent/smtt/a/q$b;

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/q;->a(Lcom/tencent/smtt/a/q$b;Lcom/tencent/smtt/a/q$b;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_6
    new-instance v9, Ljava/io/File;

    const-string/jumbo v1, "1"

    invoke-direct {v9, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v3, v4

    :goto_5
    if-eqz v2, :cond_13

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_13
    :goto_6
    move v4, v3

    move-object v3, v1

    :goto_7
    if-eqz v4, :cond_22

    :try_start_a
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    const/4 v1, 0x0

    move v2, v1

    move v1, v5

    :goto_8
    array-length v5, v9

    if-ge v2, v5, :cond_19

    aget-object v5, v9, v2

    const-string/jumbo v10, "1"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ".dex"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string/jumbo v10, "tbs.conf"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    invoke-static {v5}, Lcom/tencent/smtt/a/a;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ""

    invoke-virtual {v3, v10, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v1, "TbsInstaller"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "md5_check_success for ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ")"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v1, 0x1

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    move-object v13, v3

    move v3, v2

    move-object v2, v13

    goto/16 :goto_5

    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_16

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_16
    :goto_a
    move-object v3, v1

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    :goto_b
    if-eqz v3, :cond_17

    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_17
    :goto_c
    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_1
    move-exception v1

    :try_start_e
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, 0xd7

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x0

    :try_start_f
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "md5_check_failure for ("

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_d
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "copyTbsCoreInThread - md5_check_success:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    if-nez v1, :cond_1a

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "copyTbsCoreInThread - md5 incorrect -> delete destTmpDir!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v8, v1}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xd5

    const-string/jumbo v3, "TbsCopy-Verify md5 fail after copying tbs core!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_1a
    :try_start_10
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-copyTbsCoreInThread success!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/g;->eQ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "x5.tbs.org"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/smtt/sdk/g;->a(Ljava/io/File;Landroid/content/Context;)V

    :cond_1b
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    const/4 v2, 0x1

    move/from16 v0, p3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/i;->ce(II)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xdc

    const-string/jumbo v3, "success"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread success -- version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1d

    const-string/jumbo v1, "tbs_preloadx5_check_cfg_file"

    const/4 v2, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result-object v1

    :goto_e
    :try_start_11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tbs_preload_x5_counter"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "tbs_preload_x5_recorder"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "tbs_preload_x5_version"

    move/from16 v0, p3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_f
    :try_start_12
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/a/t;->fU(Landroid/content/Context;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_1c
    :goto_10
    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_1d
    :try_start_13
    const-string/jumbo v1, "tbs_preloadx5_check_cfg_file"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_e

    :catch_2
    move-exception v1

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Init tbs_preload_x5_counter#2 exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v1

    sget-object v2, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v1

    :cond_1e
    :try_start_14
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-copyTbsCoreInThread fail!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    const/4 v2, 0x2

    move/from16 v0, p3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/i;->ce(II)V

    const/4 v1, 0x0

    invoke-static {v8, v1}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xd4

    const-string/jumbo v3, "copy fail!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    goto :goto_10

    :cond_1f
    if-nez v1, :cond_20

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xd5

    const-string/jumbo v3, "src-dir is null when copying tbs core!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    :cond_20
    if-nez v8, :cond_1c

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xd6

    const-string/jumbo v3, "dst-dir is null when copying tbs core!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_10

    :cond_21
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto/16 :goto_a

    :catch_4
    move-exception v2

    goto/16 :goto_c

    :catch_5
    move-exception v2

    goto/16 :goto_6

    :catchall_2
    move-exception v1

    move-object v3, v2

    goto/16 :goto_b

    :catch_6
    move-exception v2

    move-object v2, v3

    goto/16 :goto_9

    :catch_7
    move-exception v3

    goto/16 :goto_9

    :cond_22
    move v1, v5

    goto/16 :goto_d
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v2, -0x1

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 43
    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installTbsCoreInThread tbsApkPath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installTbsCoreInThread currentProcessId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installTbsCoreInThread currentThreadName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const-string/jumbo v3, "tbs_precheck_disable_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p3, :cond_2

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCoreInThread -- version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is disabled by preload_x5_check!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "TbsInstaller"

    const-string/jumbo v4, "tbs_debug_install_online #2"

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v3, 0xea60

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "false"

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "Installing... Exceptions occurred for TbsDebugInstallOnline!"

    invoke-static {v0, v3}, Lcom/tencent/smtt/a/r;->cM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/tencent/smtt/a/t;->bmy()J

    move-result-wide v3

    const-wide/16 v6, 0x6

    invoke-static {p2}, Lcom/tencent/smtt/a/t;->Iq(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v6, v8

    cmp-long v0, v3, v6

    if-gez v0, :cond_5

    invoke-static {}, Lcom/tencent/smtt/a/t;->bmy()J

    move-result-wide v0

    const-wide/16 v2, 0x6

    invoke-static {p2}, Lcom/tencent/smtt/a/t;->Iq(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    const/16 v5, 0xd2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rom is not enough when installing tbs core! curAvailROM="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",minReqRom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "Installing...Canceled by TbsDebug!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->cM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-installTbsCoreInThread locked ="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->blA()I

    move-result v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/i;->blF()I

    move-result v3

    const-string/jumbo v4, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread tbsCoreCopyVer ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread tbsCoreInstallVer ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_6

    if-gt p3, v3, :cond_7

    :cond_6
    if-lez v0, :cond_8

    if-le p3, v0, :cond_8

    :cond_7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fi(Landroid/content/Context;)V

    :cond_8
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->blG()I

    move-result v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)I

    move-result v3

    const-string/jumbo v4, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread installStatus1="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread tbsCoreInstalledVer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_9

    if-ge v0, v10, :cond_9

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installTbsCoreInThread -- retry....."

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    move v3, v0

    move v4, v5

    :goto_3
    const-string/jumbo v0, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-installTbsCoreInThread installStatus2="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v3, :cond_1b

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "STEP 2/2 begin installation....."

    const/4 v8, 0x1

    invoke-static {v0, v2, v8}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    if-eqz v4, :cond_d

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string/jumbo v2, "unzip_retry_num"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "unzip_retry_num"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_4
    const/16 v2, 0xa

    if-le v0, v2, :cond_c

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v1, 0xc9

    const-string/jumbo v2, "exceed unzip retry num!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fh(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1c

    if-lez v3, :cond_1c

    if-gt p3, v3, :cond_a

    const v3, 0x54c5638

    if-ne p3, v3, :cond_1c

    :cond_a
    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fi(Landroid/content/Context;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installTbsCoreInThread -- update TBS....."

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    move v3, v2

    move v4, v1

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/i;->ss(I)V

    :cond_d
    if-nez p2, :cond_1a

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->blE()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v1, 0xca

    const-string/jumbo v2, "apk path is null!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_e
    move-object v2, v0

    :goto_5
    :try_start_3
    const-string/jumbo v0, "TbsInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-installTbsCoreInThread apkPath ="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_6
    if-nez v0, :cond_10

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v1, 0xcb

    const-string/jumbo v2, "apk version is 0!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_6

    :cond_10
    :try_start_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/smtt/sdk/i;->Ig(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Lcom/tencent/smtt/sdk/i;->cf(II)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v8}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v1, 0xcf

    const-string/jumbo v2, "unzipTbsApk failed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_11
    :try_start_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v8}, Lcom/tencent/smtt/sdk/i;->cf(II)V

    move v2, v0

    :goto_7
    if-ge v3, v10, :cond_16

    if-eqz v4, :cond_14

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    invoke-static {}, Lcom/tencent/smtt/sdk/i;->blD()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string/jumbo v3, "dexopt_retry_num"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string/jumbo v1, "dexopt_retry_num"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_8
    const/16 v1, 0xa

    if-le v0, v1, :cond_13

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v1, 0xd0

    const-string/jumbo v2, "exceed dexopt retry num!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fh(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto :goto_8

    :cond_13
    :try_start_6
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/i;->sr(I)V

    :cond_14
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->fa(Landroid/content/Context;)Z

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/i;->cf(II)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "STEP 2/2 installation completed! you can restart!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "STEP 2/2 installation completed! you can restart! version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_18

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    :goto_9
    :try_start_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_preload_x5_counter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "tbs_preload_x5_recorder"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "tbs_preload_x5_version"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    const v0, 0x54c5638

    if-ne p3, v0, :cond_15

    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string/jumbo v0, "grass"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Local tbs apk("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") is deleted!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "core_unzip_tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "tbs.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v0, "tbs_core_version"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string/jumbo v0, "grass"

    const-string/jumbo v1, "Local tbs core version updated!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_15
    :goto_b
    :try_start_a
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->blH()I

    move-result v0

    if-ne v0, v5, :cond_19

    const/16 v0, 0xdd

    :goto_c
    const-string/jumbo v2, "success"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_16
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_17
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :cond_18
    :try_start_b
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Init tbs_preload_x5_counter#1 exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0

    :cond_19
    const/16 v0, 0xc8

    goto :goto_c

    :catch_1
    move-exception v3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_1a
    move-object v2, p2

    goto/16 :goto_5

    :cond_1b
    move v2, v1

    goto/16 :goto_7

    :cond_1c
    move v3, v0

    move v4, v1

    goto/16 :goto_3
.end method

.method static a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 2068
    if-eqz p0, :cond_0

    .line 2070
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2073
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 2079
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2082
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized a(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1474
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    sget-boolean v0, Lcom/tencent/smtt/sdk/m;->lSI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 1510
    :goto_0
    monitor-exit p0

    return v2

    .line 1476
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/smtt/sdk/m;->lSI:Z

    .line 1478
    new-instance v0, Lcom/tencent/smtt/sdk/m$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/smtt/sdk/m$3;-><init>(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m$3;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1474
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1330
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-unzipTbs start"

    invoke-static {v1, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    invoke-static {p1}, Lcom/tencent/smtt/a/d;->v(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1335
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xcc

    const-string/jumbo v3, "apk is invalid!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    .line 1389
    :goto_0
    return v0

    .line 1343
    :cond_0
    :try_start_0
    const-string/jumbo v1, "tbs"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1344
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "core_unzip_tmp"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1345
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1346
    invoke-static {v3}, Lcom/tencent/smtt/a/d;->u(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1352
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fm(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 1353
    if-nez v3, :cond_2

    .line 1355
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xcd

    const-string/jumbo v3, "tmp unzip dir is null!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    goto :goto_0

    .line 1348
    :catch_0
    move-exception v1

    .line 1349
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-unzipTbs -- delete unzip folder if exists exception"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1364
    :cond_2
    :try_start_1
    invoke-static {v3}, Lcom/tencent/smtt/a/d;->t(Ljava/io/File;)Z

    .line 1365
    invoke-static {p1, v3}, Lcom/tencent/smtt/a/d;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 1366
    if-nez v1, :cond_3

    .line 1368
    invoke-static {v3}, Lcom/tencent/smtt/a/d;->u(Ljava/io/File;)V

    .line 1369
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#1! exist:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1400
    :cond_3
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1371
    goto :goto_0

    .line 1372
    :catch_1
    move-exception v1

    .line 1374
    :try_start_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    const/16 v5, 0xce

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    .line 1377
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 1393
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 1394
    :try_start_3
    invoke-static {v3}, Lcom/tencent/smtt/a/d;->u(Ljava/io/File;)V

    .line 1395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 1400
    :cond_4
    :goto_3
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    :goto_4
    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1381
    :catch_2
    move-exception v1

    .line 1383
    :try_start_4
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    const/16 v5, 0xcf

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    .line 1386
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_6

    .line 1393
    :goto_5
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 1394
    :try_start_5
    invoke-static {v3}, Lcom/tencent/smtt/a/d;->u(Ljava/io/File;)V

    .line 1395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 1400
    :cond_5
    :goto_6
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    goto :goto_4

    .line 1392
    :catchall_0
    move-exception v0

    .line 1400
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    throw v0

    .line 1397
    :catch_3
    move-exception v1

    .line 1398
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1397
    :catch_4
    move-exception v1

    .line 1398
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    move v2, v0

    goto :goto_5

    :cond_7
    move v1, v0

    goto/16 :goto_2
.end method

.method private static bg(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1993
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1994
    if-nez v2, :cond_0

    .line 2004
    :goto_0
    return-object v0

    .line 1995
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1996
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 1998
    goto :goto_0

    .line 2001
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2002
    goto :goto_0

    .line 2004
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static bh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 468
    const-string/jumbo v1, "tbs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 469
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 475
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "tbs.conf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static bi(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1287
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1294
    :goto_0
    if-eqz v1, :cond_0

    .line 1295
    const/4 v0, 0x1

    .line 1299
    :cond_0
    return v0

    .line 1291
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static bj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1310
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1321
    :goto_0
    return-object v0

    .line 1318
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static blT()Lcom/tencent/smtt/sdk/m;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSC:Lcom/tencent/smtt/sdk/m;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/tencent/smtt/sdk/m;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/m;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/m;->lSC:Lcom/tencent/smtt/sdk/m;

    .line 205
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSC:Lcom/tencent/smtt/sdk/m;

    return-object v0
.end method

.method static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 849
    if-nez p0, :cond_0

    .line 857
    :goto_0
    return-void

    .line 851
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 852
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 853
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 854
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 855
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSG:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private fa(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1412
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-doTbsDexOpt start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    :try_start_0
    new-instance v0, Lcom/tencent/smtt/export/external/WebViewWizardBase;

    invoke-direct {v0}, Lcom/tencent/smtt/export/external/WebViewWizardBase;-><init>()V

    .line 1415
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->setWizardMode(ZZ)V

    .line 1416
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fm(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1418
    new-instance v0, Lcom/tencent/smtt/sdk/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/m$2;-><init>(Lcom/tencent/smtt/sdk/m;)V

    .line 1424
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 1425
    array-length v3, v2

    .line 1430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "com.tencent.x5sdk.demo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    const-wide/16 v4, 0x1388

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1442
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    .line 1444
    :try_start_2
    const-string/jumbo v4, "TbsInstaller"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "jarFile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 1446
    new-instance v5, Ldalvik/system/DexClassLoader;

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1442
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1459
    :catch_0
    move-exception v0

    .line 1460
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    .line 1465
    :cond_1
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-doTbsDexOpt done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    return v9

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static fb(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1524
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1525
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1526
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mtt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1527
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1549
    :cond_0
    :goto_0
    return v0

    .line 1529
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1530
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1549
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1532
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1533
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "30820253308201bca00302010202044bbb0361300d06092a864886f70d0101050500306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b30090603550403130251513020170d3130303430363039343831375a180f32323834303132303039343831375a306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b300906035504031302515130819f300d06092a864886f70d010101050003818d0030818902818100a15e9756216f694c5915e0b529095254367c4e64faeff07ae13488d946615a58ddc31a415f717d019edc6d30b9603d3e2a7b3de0ab7e0cf52dfee39373bc472fa997027d798d59f81d525a69ecf156e885fd1e2790924386b2230cc90e3b7adc95603ddcf4c40bdc72f22db0f216a99c371d3bf89cba6578c60699e8a0d536950203010001300d06092a864886f70d01010505000381810094a9b80e80691645dd42d6611775a855f71bcd4d77cb60a8e29404035a5e00b21bcc5d4a562482126bd91b6b0e50709377ceb9ef8c2efd12cc8b16afd9a159f350bb270b14204ff065d843832720702e28b41491fbc3a205f5f2f42526d67f17614d8a974de6487b2c866efede3b4e49a0f916baa3c1336fd2ee1b1629652049"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1535
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.x5sdk.demo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1536
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1538
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.qzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1539
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "308202ad30820216a00302010202044c26cea2300d06092a864886f70d010105050030819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d301e170d3130303632373034303830325a170d3335303632313034303830325a30819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d30819f300d06092a864886f70d010101050003818d003081890281810082d6aca037a9843fbbe88b6dd19f36e9c24ce174c1b398f3a529e2a7fe02de99c27539602c026edf96ad8d43df32a85458bca1e6fbf11958658a7d6751a1d9b782bf43a8c19bd1c06bdbfd94c0516326ae3cf638ac42bb470580e340c46e6f306a772c1ef98f10a559edf867f3f31fe492808776b7bd953b2cba2d2b2d66a44f0203010001300d06092a864886f70d0101050500038181006003b04a8a8c5be9650f350cda6896e57dd13e6e83e7f891fc70f6a3c2eaf75cfa4fc998365deabbd1b9092159edf4b90df5702a0d101f8840b5d4586eb92a1c3cd19d95fbc1c2ac956309eda8eef3944baf08c4a49d3b9b3ffb06bc13dab94ecb5b8eb74e8789aa0ba21cb567f538bbc59c2a11e6919924a24272eb79251677"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1544
    :catch_0
    move-exception v1

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTbsCore getPackageInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fc(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1620
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromUnzip"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fg(Landroid/content/Context;)V

    .line 1626
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--renameShareDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fm(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1628
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fq(Landroid/content/Context;)V

    .line 1630
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->sr(I)V

    .line 1631
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->ss(I)V

    .line 1632
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/i;->cf(II)V

    .line 1633
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->Ig(Ljava/lang/String;)V

    .line 1636
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->st(I)V

    .line 1638
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/m;->lSF:I

    .line 1647
    :goto_1
    return-void

    .line 1626
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1639
    :catch_0
    move-exception v0

    .line 1640
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xdb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception when renameing from unzip:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    .line 1643
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromUnzip Exception"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/a/r;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private fd(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1656
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromCopy"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fg(Landroid/content/Context;)V

    .line 1662
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--renameTbsCoreCopyDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fn(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1664
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fq(Landroid/content/Context;)V

    .line 1666
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/i;->ce(II)V

    .line 1668
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/m;->lSF:I

    .line 1676
    :goto_1
    return-void

    .line 1662
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1669
    :catch_0
    move-exception v0

    .line 1670
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xdb

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception when renameing from copy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    goto :goto_1
.end method

.method static fe(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1686
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--getTbsCoreInstalledVerInNolock"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    const/4 v3, 0x0

    .line 1691
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1692
    new-instance v4, Ljava/io/File;

    const-string/jumbo v2, "tbs.conf"

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1693
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 1711
    if-eqz v3, :cond_0

    .line 1713
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 1709
    :cond_0
    :goto_0
    return v0

    .line 1696
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 1697
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1698
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1699
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1700
    const-string/jumbo v3, "tbs_core_version"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 1701
    if-nez v1, :cond_2

    .line 1711
    if-eqz v2, :cond_0

    .line 1713
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1714
    :catch_0
    move-exception v1

    .line 1716
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1705
    :cond_2
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    .line 1711
    if-eqz v2, :cond_0

    .line 1713
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 1714
    :catch_1
    move-exception v1

    .line 1716
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1706
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 1708
    :goto_2
    :try_start_7
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller--getTbsCoreInstalledVerInNolock Exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1711
    if-eqz v2, :cond_0

    .line 1713
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 1714
    :catch_3
    move-exception v1

    .line 1716
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1711
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    .line 1713
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1711
    :cond_3
    :goto_4
    throw v0

    .line 1714
    :catch_4
    move-exception v1

    .line 1716
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1714
    :catch_5
    move-exception v1

    .line 1716
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller--getTbsCoreInstalledVerInNolock IOException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1711
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1706
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method private static fg(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1797
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--deleteOldCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

    .line 1800
    return-void
.end method

.method private static fh(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1835
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--clearNewTbsCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fm(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1838
    if-eqz v0, :cond_0

    .line 1839
    invoke-static {v0, v2}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

    .line 1842
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/i;->cf(II)V

    .line 1845
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->st(I)V

    .line 1849
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "clearNewTbsCore forceSysWebViewInner!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->blj()V

    .line 1851
    return-void
.end method

.method private static fi(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1858
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--cleanStatusAndTmpDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/i;->sr(I)V

    .line 1861
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/i;->ss(I)V

    .line 1862
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/i;->cf(II)V

    .line 1863
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->Ig(Ljava/lang/String;)V

    .line 1865
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/i;->sq(I)V

    .line 1866
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/i;->ce(II)V

    .line 1869
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/i;->st(I)V

    .line 1873
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fm(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

    .line 1875
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fn(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

    .line 1876
    return-void
.end method

.method static fj(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1886
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1887
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1888
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1890
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1891
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1895
    :cond_0
    return-object v0
.end method

.method static fk(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1907
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1908
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1909
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1911
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1912
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1915
    :cond_0
    return-object v0
.end method

.method static fl(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1929
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1930
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_private"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1931
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1933
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1934
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1937
    :cond_0
    return-object v0
.end method

.method private static fm(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1950
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1951
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_unzip_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1952
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1954
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1955
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1958
    :cond_0
    return-object v0
.end method

.method private static fn(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1971
    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1972
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_copy_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1973
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1975
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    .line 1976
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1979
    :cond_0
    return-object v0
.end method

.method static fo(Landroid/content/Context;)Ljava/io/FileOutputStream;
    .locals 2

    .prologue
    .line 2020
    const-string/jumbo v0, "tbslock.txt"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/m;->bg(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2021
    if-eqz v1, :cond_0

    .line 2023
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2025
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 497
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore tbsApkPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore tbsCoreTargetVer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore currentProcessId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore currentThreadName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 505
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 506
    iput v3, v1, Landroid/os/Message;->what:I

    .line 507
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSG:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 510
    return-void
.end method

.method private p(Landroid/content/Context;Z)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 215
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromCopy"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 223
    if-nez v2, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    invoke-static {v2}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_0

    .line 228
    sget-object v4, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v4

    .line 229
    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-enableTbsCoreFromCopy Locked ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    if-eqz v4, :cond_2

    .line 232
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/i;->blB()I

    move-result v4

    .line 233
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)I

    move-result v5

    .line 234
    const-string/jumbo v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-enableTbsCoreFromCopy copyStatus ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    if-ne v4, v1, :cond_4

    .line 237
    if-nez v5, :cond_3

    .line 238
    const-string/jumbo v4, "TbsInstaller"

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer = 0"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->fd(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 273
    :cond_2
    :try_start_3
    invoke-static {v3, v2}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, 0xd7

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->blj()V

    .line 279
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "enableTbsCoreFromCopy exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 280
    :catchall_0
    move-exception v0

    throw v0

    .line 241
    :cond_3
    if-eqz p2, :cond_4

    .line 242
    :try_start_5
    const-string/jumbo v4, "TbsInstaller"

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer != 0"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->fd(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 269
    :catchall_1
    move-exception v1

    :try_start_6
    sget-object v2, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private q(Landroid/content/Context;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 297
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-enableTbsCoreFromUnzip canRenameTmpDir ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 303
    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v6

    .line 304
    :cond_1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    .line 307
    sget-object v2, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    .line 308
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromUnzip locked="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    if-eqz v2, :cond_3

    .line 311
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->blG()I

    move-result v2

    .line 312
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromUnzip installStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)I

    move-result v3

    .line 314
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 315
    if-nez v3, :cond_4

    .line 316
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer = 0"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->fc(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :cond_2
    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 342
    :cond_3
    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-enableTbsCoreFromUnzip Exception"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->blj()V

    goto :goto_0

    .line 319
    :cond_4
    if-eqz p2, :cond_2

    .line 320
    :try_start_3
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer != 0"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->fc(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 338
    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method


# virtual methods
.method final O(Landroid/content/Context;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 819
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installLocalTbsCore targetTbsCoreVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installLocalTbsCore currentProcessId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installLocalTbsCore currentThreadName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->Q(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 826
    if-eqz v2, :cond_0

    .line 827
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 828
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 829
    iput v5, v1, Landroid/os/Message;->what:I

    .line 830
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 831
    sget-object v2, Lcom/tencent/smtt/sdk/m;->lSG:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 837
    :goto_0
    return v0

    .line 835
    :cond_0
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--installLocalTbsCore copy from null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 837
    goto :goto_0
.end method

.method final P(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 984
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installTbsCoreForThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    if-gtz p2, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)I

    move-result v0

    .line 990
    if-eq v0, p2, :cond_0

    .line 995
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 996
    if-eqz v1, :cond_2

    .line 997
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--quickDexOptForThirdPartyApp hostContext != null"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "installTbsCoreForThirdPartyApp forceSysWebViewInner #1"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->blj()V

    .line 1001
    invoke-direct {p0, p1, v1}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Landroid/content/Context;)Z

    goto :goto_0

    .line 1002
    :cond_2
    if-gtz v0, :cond_0

    .line 1003
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--installTbsCoreForThirdPartyApp hostContext == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "installTbsCoreForThirdPartyApp forceSysWebViewInner #2"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->blj()V

    goto :goto_0
.end method

.method final d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/16 v10, 0xd9

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 867
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    const-string/jumbo v0, "old_apk_location"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 872
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/smtt/a/t;->bmy()J

    move-result-wide v1

    const-wide/16 v6, 0x2

    invoke-static {v0}, Lcom/tencent/smtt/a/t;->Iq(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v6, v8

    cmp-long v1, v1, v6

    if-gez v1, :cond_2

    .line 874
    invoke-static {}, Lcom/tencent/smtt/a/t;->bmy()J

    move-result-wide v1

    .line 875
    const-wide/16 v3, 0x2

    invoke-static {v0}, Lcom/tencent/smtt/a/t;->Iq(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v3, v5

    .line 877
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v5, 0xd2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rom is not enough when patching tbs core! curAvailROM="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",minReqRom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v6

    .line 885
    if-eqz v6, :cond_0

    .line 886
    invoke-static {v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v7

    .line 887
    if-eqz v7, :cond_0

    .line 890
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    .line 891
    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-installLocalTesCoreExInThread locked="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    if-eqz v0, :cond_8

    .line 893
    const/4 v1, 0x0

    .line 896
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->blH()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v4, :cond_4

    .line 927
    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 930
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 955
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 899
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->lSs:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tbs_responsecode"

    const/4 v8, 0x0

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 900
    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v4

    .line 902
    :goto_2
    if-nez v0, :cond_d

    .line 903
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_d

    .line 905
    new-instance v2, Ljava/io/File;

    const-string/jumbo v8, "x5.tbs"

    invoke-direct {v2, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 906
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 908
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 909
    if-nez v1, :cond_7

    move v0, v4

    .line 927
    :goto_3
    sget-object v2, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 930
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 933
    if-nez v0, :cond_b

    .line 936
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Lcom/tencent/smtt/sdk/i;->cf(II)V

    .line 942
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/i;->st(I)V

    .line 945
    const-string/jumbo v0, "apk_path"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 948
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/tencent/smtt/sdk/g;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 950
    const-string/jumbo v2, "tbs_core_ver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 951
    invoke-static {p1, v0, v1}, Lcom/tencent/smtt/sdk/m;->j(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v5

    .line 900
    goto :goto_2

    .line 915
    :cond_7
    :try_start_2
    const-string/jumbo v0, "patch_result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_3

    .line 920
    :catch_0
    move-exception v0

    .line 923
    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v8, 0xda

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 927
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 930
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 959
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/j;->commit()V

    .line 964
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const-string/jumbo v1, "incrUpdate fail!"

    :goto_4
    invoke-virtual {v0, v10, v1}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 927
    :catchall_0
    move-exception v0

    move v2, v3

    :goto_5
    sget-object v8, Lcom/tencent/smtt/sdk/m;->lSE:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 930
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 933
    if-nez v2, :cond_9

    .line 936
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Lcom/tencent/smtt/sdk/i;->cf(II)V

    .line 942
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eT(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/smtt/sdk/i;->st(I)V

    .line 945
    const-string/jumbo v2, "apk_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 948
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/tencent/smtt/sdk/g;->a(Ljava/io/File;Landroid/content/Context;)V

    .line 950
    const-string/jumbo v3, "tbs_core_ver"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 951
    invoke-static {p1, v2, v1}, Lcom/tencent/smtt/sdk/m;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 927
    :goto_6
    throw v0

    .line 968
    :cond_8
    invoke-static {v7, v6}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 953
    :cond_9
    if-ne v2, v3, :cond_a

    .line 955
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 959
    :cond_a
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/j;->commit()V

    .line 964
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const-string/jumbo v2, "incrUpdate fail!"

    invoke-virtual {v1, v10, v2}, Lcom/tencent/smtt/sdk/o;->al(ILjava/lang/String;)V

    goto :goto_6

    .line 953
    :cond_b
    if-ne v0, v3, :cond_c

    .line 955
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    goto/16 :goto_1

    .line 959
    :cond_c
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->lSr:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eU(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/j;->commit()V

    .line 964
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const-string/jumbo v1, "incrUpdate fail!"

    goto/16 :goto_4

    .line 927
    :catchall_1
    move-exception v0

    move v2, v4

    goto/16 :goto_5

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method final ff(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1739
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 1740
    if-nez v4, :cond_1

    .line 1789
    :cond_0
    :goto_0
    return v0

    .line 1741
    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v5

    .line 1742
    if-eqz v5, :cond_0

    .line 1745
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    .line 1746
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer locked="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    if-eqz v0, :cond_9

    .line 1748
    const/4 v3, 0x0

    .line 1750
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1751
    new-instance v6, Ljava/io/File;

    const-string/jumbo v2, "tbs.conf"

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1752
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 1771
    if-eqz v3, :cond_2

    .line 1773
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1780
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1782
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    .line 1753
    goto :goto_0

    .line 1755
    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 1756
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1757
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1758
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1759
    const-string/jumbo v3, "tbs_core_version"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 1760
    if-nez v0, :cond_5

    .line 1771
    if-eqz v2, :cond_4

    .line 1773
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1780
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1782
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    .line 1761
    goto :goto_0

    .line 1764
    :cond_5
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/smtt/sdk/m;->lSF:I

    .line 1765
    iget v0, p0, Lcom/tencent/smtt/sdk/m;->lSF:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1771
    if-eqz v2, :cond_6

    .line 1773
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1780
    :cond_6
    :goto_3
    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1782
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    .line 1766
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1768
    :goto_4
    :try_start_7
    const-string/jumbo v3, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller--getTbsCoreInstalledVer Exception="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1771
    if-eqz v2, :cond_7

    .line 1773
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1780
    :cond_7
    :goto_5
    sget-object v0, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1782
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    .line 1769
    goto/16 :goto_0

    .line 1771
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_8

    .line 1773
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1780
    :cond_8
    :goto_7
    sget-object v1, Lcom/tencent/smtt/sdk/m;->lSD:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1782
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    .line 1771
    throw v0

    .line 1786
    :cond_9
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    .line 1789
    goto/16 :goto_0

    .line 1774
    :catch_1
    move-exception v1

    .line 1776
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1774
    :catch_2
    move-exception v0

    .line 1776
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1774
    :catch_3
    move-exception v0

    .line 1776
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1774
    :catch_4
    move-exception v0

    .line 1776
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1774
    :catch_5
    move-exception v1

    .line 1776
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller--getTbsCoreInstalledVer IOException="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1771
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 1766
    :catch_6
    move-exception v0

    goto/16 :goto_4
.end method

.method final r(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 436
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->lRl:Z

    if-eqz v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_2

    .line 442
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "android version < 2.1 no need install X5 core"

    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/a/r;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 447
    :cond_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    const-string/jumbo v0, "core_copy_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/m;->bh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 451
    :goto_1
    const-string/jumbo v3, "core_unzip_tmp"

    invoke-static {p1, v3}, Lcom/tencent/smtt/sdk/m;->bh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    .line 452
    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->p(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;Z)Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 450
    goto :goto_1

    .line 455
    :cond_6
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installTbsCoreIfNeeded, SUCCESS!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/a/r;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.class final Lcom/tencent/smtt/sdk/m;
.super Ljava/lang/Object;


# static fields
.field private static muA:Z

.field private static muu:Lcom/tencent/smtt/sdk/m;

.field static final muv:Ljava/util/concurrent/locks/Lock;

.field private static final muw:Ljava/util/concurrent/locks/Lock;

.field private static muy:Landroid/os/Handler;

.field private static final muz:[[Ljava/lang/Long;


# instance fields
.field mux:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v1, 0x0

    const-wide/32 v10, 0xaf4f9c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/m;->muu:Lcom/tencent/smtt/sdk/m;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    sput-object v1, Lcom/tencent/smtt/sdk/m;->muy:Landroid/os/Handler;

    const/4 v0, 0x7

    new-array v0, v0, [[Ljava/lang/Long;

    new-array v1, v8, [Ljava/lang/Long;

    const-wide/16 v2, 0x6345

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/32 v2, 0xaedee0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v6

    new-array v1, v8, [Ljava/lang/Long;

    const-wide/16 v2, 0x635c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/32 v2, 0xb73fa0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v7

    new-array v1, v8, [Ljava/lang/Long;

    const-wide/16 v2, 0x635d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/16 v4, 0x635e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/16 v4, 0x635f

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/32 v4, 0xb74fa0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/16 v4, 0x6360

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v8, [Ljava/lang/Long;

    const-wide/16 v4, 0x6362

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/m;->muz:[[Ljava/lang/Long;

    sput-boolean v6, Lcom/tencent/smtt/sdk/m;->muA:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/m;->mux:I

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muy:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/m$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/l;->brW()Lcom/tencent/smtt/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/l;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/m$1;-><init>(Lcom/tencent/smtt/sdk/m;Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/smtt/sdk/m;->muy:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private U(Landroid/content/Context;I)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x0

    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller--getTbsCoreHostContext tbsCoreTargetVer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/q;->bsd()[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aget-object v4, v3, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, v3, v2

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/m;->bh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v3, v2

    invoke-static {p1, v1}, Lcom/tencent/smtt/sdk/m;->bi(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/tencent/smtt/sdk/m;->fc(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

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

    invoke-static {v1, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v4

    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-getTbsCoreHostContext hostTbsCoreVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    if-ne v4, p2, :cond_2

    const-string/jumbo v0, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-getTbsCoreHostContext targetApp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method static a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;I)V
    .locals 15

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/m;->fa(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread start!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    const-string/jumbo v2, "tbs_preloadx5_check_cfg_file"

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :goto_0
    const-string/jumbo v3, "tbs_precheck_disable_version"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v0, p3

    if-ne v2, v0, :cond_2

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread -- version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is disabled by preload_x5_check!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v2, "tbs_preloadx5_check_cfg_file"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->brE()I

    move-result v3

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->brF()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    move/from16 v0, p3

    if-ne v3, v0, :cond_3

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    invoke-static {v8, v7}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto :goto_1

    :cond_3
    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v4

    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TbsInstaller-copyTbsCoreInThread tbsCoreInstalledVer="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v0, p3

    if-ne v4, v0, :cond_4

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/i;->brJ()I

    move-result v5

    if-lez v5, :cond_5

    move/from16 v0, p3

    if-gt v0, v5, :cond_6

    :cond_5
    if-lez v3, :cond_7

    move/from16 v0, p3

    if-le v0, v3, :cond_7

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)V

    :cond_7
    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    if-lez v4, :cond_9

    move/from16 v0, p3

    if-gt v0, v4, :cond_8

    const v3, 0x54c5638

    move/from16 v0, p3

    if-ne v0, v3, :cond_9

    :cond_8
    const/4 v2, -0x1

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)V

    const-string/jumbo v3, "TbsInstaller"

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread -- update TBS....."

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    invoke-static {}, Lcom/tencent/smtt/utils/t;->bsC()J

    move-result-wide v4

    const-wide/16 v10, 0x3

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/utils/t;->z(Ljava/io/File;)J

    move-result-wide v12

    mul-long/2addr v10, v12

    cmp-long v3, v4, v10

    if-gez v3, :cond_a

    invoke-static {}, Lcom/tencent/smtt/utils/t;->bsC()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/smtt/utils/t;->z(Ljava/io/File;)J

    move-result-wide v10

    mul-long/2addr v4, v10

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v6

    const/16 v9, 0xd2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "rom is not enough when copying tbs core! curAvailROM="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",minReqRom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_a
    if-lez v2, :cond_b

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_b
    if-nez v2, :cond_e

    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    invoke-static {}, Lcom/tencent/smtt/sdk/i;->brH()Ljava/util/Properties;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string/jumbo v3, "copy_retry_num"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string/jumbo v3, "copy_retry_num"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    const/16 v3, 0xa

    if-le v2, v3, :cond_d

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, 0xd3

    const-string/jumbo v4, "exceed copy retry num!"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    :try_start_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/i;->uv(I)V

    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/m;->fn(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    if-eqz v2, :cond_20

    if-eqz v9, :cond_20

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 v0, p3

    invoke-virtual {v3, v0, v4}, Lcom/tencent/smtt/sdk/i;->cl(II)V

    new-instance v3, Lcom/tencent/smtt/utils/r;

    invoke-direct {v3}, Lcom/tencent/smtt/utils/r;-><init>()V

    new-instance v4, Lcom/tencent/smtt/utils/r$b;

    invoke-direct {v4, v3, v2}, Lcom/tencent/smtt/utils/r$b;-><init>(Lcom/tencent/smtt/utils/r;Ljava/io/File;)V

    iput-object v4, v3, Lcom/tencent/smtt/utils/r;->mxw:Lcom/tencent/smtt/utils/r$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v9}, Lcom/tencent/smtt/utils/e;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    const-string/jumbo v10, "TbsInstaller"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "TbsInstaller-copyTbsCoreInThread time="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v4, v12, v4

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1f

    new-instance v4, Lcom/tencent/smtt/utils/r$b;

    invoke-direct {v4, v3, v2}, Lcom/tencent/smtt/utils/r$b;-><init>(Lcom/tencent/smtt/utils/r;Ljava/io/File;)V

    iput-object v4, v3, Lcom/tencent/smtt/utils/r;->mxx:Lcom/tencent/smtt/utils/r$b;

    iget-object v2, v3, Lcom/tencent/smtt/utils/r;->mxx:Lcom/tencent/smtt/utils/r$b;

    if-eqz v2, :cond_f

    iget-object v2, v3, Lcom/tencent/smtt/utils/r;->mxw:Lcom/tencent/smtt/utils/r$b;

    if-nez v2, :cond_10

    :cond_f
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_12

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread copy-verify fail!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v9, v2}, Lcom/tencent/smtt/utils/e;->d(Ljava/io/File;Z)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, 0xd5

    const-string/jumbo v4, "TbsCopy-Verify fail after copying tbs core!"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_10
    :try_start_5
    iget-object v2, v3, Lcom/tencent/smtt/utils/r;->mxx:Lcom/tencent/smtt/utils/r$b;

    iget-object v2, v2, Lcom/tencent/smtt/utils/r$b;->mxB:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v4, v3, Lcom/tencent/smtt/utils/r;->mxw:Lcom/tencent/smtt/utils/r$b;

    iget-object v4, v4, Lcom/tencent/smtt/utils/r$b;->mxB:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v2, v4, :cond_11

    iget-object v2, v3, Lcom/tencent/smtt/utils/r;->mxw:Lcom/tencent/smtt/utils/r$b;

    iget-object v3, v3, Lcom/tencent/smtt/utils/r;->mxx:Lcom/tencent/smtt/utils/r$b;

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/r;->a(Lcom/tencent/smtt/utils/r$b;Lcom/tencent/smtt/utils/r$b;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_6
    new-instance v10, Ljava/io/File;

    const-string/jumbo v2, "1"

    invoke-direct {v10, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v4, v5

    :goto_5
    if-eqz v3, :cond_13

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_13
    :goto_6
    move v5, v4

    move-object v4, v2

    :goto_7
    if-eqz v5, :cond_23

    :try_start_a
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    const/4 v2, 0x0

    move v3, v2

    move v2, v6

    :goto_8
    array-length v6, v10

    if-ge v3, v6, :cond_19

    aget-object v6, v10, v3

    const-string/jumbo v11, "1"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, ".dex"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    const-string/jumbo v11, "tbs.conf"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v6}, Lcom/tencent/smtt/utils/a;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, ""

    invoke-virtual {v4, v11, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v2, "TbsInstaller"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "md5_check_success for ("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, ")"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v2, 0x1

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    move-object v14, v4

    move v4, v3

    move-object v3, v14

    goto/16 :goto_5

    :catch_0
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    :goto_9
    if-eqz v3, :cond_16

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_16
    :goto_a
    move-object v4, v2

    goto/16 :goto_7

    :catchall_0
    move-exception v2

    :goto_b
    if-eqz v4, :cond_17

    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_17
    :goto_c
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_1
    move-exception v2

    :try_start_e
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v3

    const/16 v4, 0xd7

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_18
    const/4 v2, 0x0

    :try_start_f
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "md5_check_failure for ("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_d
    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "copyTbsCoreInThread - md5_check_success:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1a

    if-nez v2, :cond_1a

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "copyTbsCoreInThread - md5 incorrect -> delete destTmpDir!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v9, v2}, Lcom/tencent/smtt/utils/e;->d(Ljava/io/File;Z)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, 0xd5

    const-string/jumbo v4, "TbsCopy-Verify md5 fail after copying tbs core!"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_1a
    :try_start_10
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread success!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/smtt/sdk/g;->eS(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v4, Ljava/io/File;

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "x5.oversea.tbs.org"

    :goto_e
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/tencent/smtt/sdk/g;->a(Ljava/io/File;Landroid/content/Context;)V

    :cond_1b
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/smtt/sdk/i;->cl(II)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, 0xdc

    const-string/jumbo v4, "success"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-copyTbsCoreInThread success -- version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1e

    const-string/jumbo v2, "tbs_preloadx5_check_cfg_file"

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result-object v2

    :goto_f
    :try_start_11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "tbs_preload_x5_counter"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "tbs_preload_x5_recorder"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "tbs_preload_x5_version"

    move/from16 v0, p3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_10
    :try_start_12
    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/utils/t;->ga(Landroid/content/Context;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_1c
    :goto_11
    sget-object v2, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_2

    :cond_1d
    :try_start_13
    const-string/jumbo v2, "x5.tbs.org"

    goto :goto_e

    :cond_1e
    const-string/jumbo v2, "tbs_preloadx5_check_cfg_file"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_f

    :catch_2
    move-exception v2

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Init tbs_preload_x5_counter#2 exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v2

    sget-object v3, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v3, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v8, v7}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v2

    :cond_1f
    :try_start_14
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-copyTbsCoreInThread fail!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    const/4 v3, 0x2

    move/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/smtt/sdk/i;->cl(II)V

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/tencent/smtt/utils/e;->d(Ljava/io/File;Z)V

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, 0xd4

    const-string/jumbo v4, "copy fail!"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    if-nez v2, :cond_21

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, 0xd5

    const-string/jumbo v4, "src-dir is null when copying tbs core!"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    :cond_21
    if-nez v9, :cond_1c

    invoke-static/range {p2 .. p2}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, 0xd6

    const-string/jumbo v4, "dst-dir is null when copying tbs core!"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_11

    :cond_22
    invoke-static {v8, v7}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_1

    :catch_3
    move-exception v3

    goto/16 :goto_a

    :catch_4
    move-exception v3

    goto/16 :goto_c

    :catch_5
    move-exception v3

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    move-object v4, v3

    goto/16 :goto_b

    :catch_6
    move-exception v3

    move-object v3, v4

    goto/16 :goto_9

    :catch_7
    move-exception v4

    goto/16 :goto_9

    :cond_23
    move v2, v6

    goto/16 :goto_d
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->fa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "isTbsLocalInstalled --> no installation!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCoreInThread tbsApkPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-continueInstallTbsCore currentProcessName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCoreInThread currentProcessId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCoreInThread currentThreadName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_1
    const-string/jumbo v1, "tbs_precheck_disable_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p3, :cond_3

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

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "tbs_debug_install_online #2"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xea60

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "false"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "Installing... Exceptions occurred for TbsDebugInstallOnline!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lcom/tencent/smtt/utils/t;->bsC()J

    move-result-wide v0

    const-wide/16 v2, 0x6

    invoke-static {p2}, Lcom/tencent/smtt/utils/t;->KK(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    invoke-static {}, Lcom/tencent/smtt/utils/t;->bsC()J

    move-result-wide v0

    const-wide/16 v2, 0x6

    invoke-static {p2}, Lcom/tencent/smtt/utils/t;->KK(Ljava/lang/String;)J

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

    invoke-virtual {v4, v5, v0}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "Installing...Canceled by TbsDebug!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsInstaller-installTbsCoreInThread locked ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->brE()I

    move-result v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/i;->brJ()I

    move-result v1

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller-installTbsCoreInThread tbsCoreCopyVer ="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller-installTbsCoreInThread tbsCoreInstallVer ="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller-installTbsCoreInThread tbsCoreTargetVer ="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_7

    if-gt p3, v1, :cond_8

    :cond_7
    if-lez v0, :cond_9

    if-le p3, v0, :cond_9

    :cond_8
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)V

    :cond_9
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->brK()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v2

    const-string/jumbo v3, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-installTbsCoreInThread installStatus1="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-installTbsCoreInThread tbsCoreInstalledVer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_a

    const/4 v3, 0x2

    if-ge v0, v3, :cond_a

    const/4 v1, 0x1

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installTbsCoreInThread -- retry....."

    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move v2, v0

    move v3, v1

    :goto_6
    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "TbsInstaller-installTbsCoreInThread installStatus2="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gtz v2, :cond_14

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "STEP 2/2 begin installation....."

    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    if-eqz v3, :cond_f

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    invoke-static {}, Lcom/tencent/smtt/sdk/i;->brH()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v1, "unzip_retry_num"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "unzip_retry_num"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_7
    const/16 v1, 0xa

    if-le v0, v1, :cond_e

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v1, 0xc9

    const-string/jumbo v2, "exceed unzip retry num!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fi(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    if-lez v2, :cond_c

    if-gt p3, v2, :cond_b

    const v2, 0x54c5638

    if-ne p3, v2, :cond_c

    :cond_b
    const/4 v0, -0x1

    :try_start_5
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fj(Landroid/content/Context;)V

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installTbsCoreInThread -- update TBS....."

    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    move v2, v0

    move v3, v1

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/i;->ux(I)V

    :cond_f
    if-nez p2, :cond_1d

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->brI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v1, 0xca

    const-string/jumbo v2, "apk path is null!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_10
    move-object v1, v0

    :goto_8
    :try_start_6
    const-string/jumbo v0, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-installTbsCoreInThread apkPath ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_9
    if-nez v0, :cond_12

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v1, 0xcb

    const-string/jumbo v2, "apk version is 0!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    :try_start_7
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/i;->Kz(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lcom/tencent/smtt/sdk/i;->cm(II)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v1, 0xcf

    const-string/jumbo v2, "unzipTbsApk failed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_13
    :try_start_8
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/smtt/sdk/i;->cm(II)V

    :cond_14
    move v1, v0

    const/4 v0, 0x2

    if-ge v2, v0, :cond_19

    if-eqz v3, :cond_17

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    invoke-static {}, Lcom/tencent/smtt/sdk/i;->brH()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string/jumbo v2, "dexopt_retry_num"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "dexopt_retry_num"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_a
    const/16 v2, 0xa

    if-le v0, v2, :cond_16

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v1, 0xd0

    const-string/jumbo v2, "exceed dexopt retry num!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fi(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    :try_start_9
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/i;->uw(I)V

    :cond_17
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->fb(Landroid/content/Context;)Z

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/i;->cm(II)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "STEP 2/2 installation completed! you can restart!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "STEP 2/2 installation completed! you can restart! version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1b

    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    :goto_b
    :try_start_a
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
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_c
    const v0, 0x54c5638

    if-ne p3, v0, :cond_18

    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string/jumbo v0, "TbsInstaller"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "core_unzip_tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "tbs.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v0, "tbs_local_installation"

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TBS_LOCAL_INSTALLATION is set!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_18
    :goto_d
    :try_start_d
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->brL()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    const/16 v0, 0xdd

    :goto_e
    const-string/jumbo v2, "success"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_19
    sget-object v0, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1a
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_1b
    :try_start_e
    const-string/jumbo v0, "tbs_preloadx5_check_cfg_file"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/16 :goto_b

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

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0

    :cond_1c
    const/16 v0, 0xc8

    goto :goto_e

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v2

    goto/16 :goto_4

    :catch_5
    move-exception v2

    goto/16 :goto_2

    :cond_1d
    move-object v1, p2

    goto/16 :goto_8
.end method

.method static a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method private static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-unzipTbs start"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/utils/e;->w(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xcc

    const-string/jumbo v3, "apk is invalid!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string/jumbo v1, "tbs"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "core_unzip_tmp"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fm(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xcd

    const-string/jumbo v3, "tmp unzip dir is null!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

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

    invoke-static {v3, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->u(Ljava/io/File;)Z

    invoke-static {p1, v3}, Lcom/tencent/smtt/utils/e;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

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

    :cond_3
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    const/16 v5, 0xce

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    :try_start_3
    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    :goto_3
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    :goto_4
    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_4
    invoke-static {p0}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    const/16 v5, 0xcf

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_6

    :goto_5
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    :try_start_5
    invoke-static {v3}, Lcom/tencent/smtt/utils/e;->v(Ljava/io/File;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exist:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_5
    :goto_6
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-unzipTbs done"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyFileIfChanged -- delete tmpTbsCoreUnzipDir#2! exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_4
    move-exception v1

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

.method static b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static bf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static bg(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "tbs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "tbs.conf"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static bh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static bi(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static brX()Lcom/tencent/smtt/sdk/m;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muu:Lcom/tencent/smtt/sdk/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/m;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/m;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/m;->muu:Lcom/tencent/smtt/sdk/m;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/m;->muu:Lcom/tencent/smtt/sdk/m;

    return-object v0
.end method

.method static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muy:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private fb(Landroid/content/Context;)Z
    .locals 9

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-doTbsDexOpt start"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fm(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/tencent/smtt/sdk/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/m$2;-><init>(Lcom/tencent/smtt/sdk/m;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

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

    const-wide/16 v4, 0x1388

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

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

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

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

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-doTbsDexOpt done"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static fc(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mtt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "30820253308201bca00302010202044bbb0361300d06092a864886f70d0101050500306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b30090603550403130251513020170d3130303430363039343831375a180f32323834303132303039343831375a306d310e300c060355040613054368696e61310f300d06035504080c06e58c97e4baac310f300d06035504070c06e58c97e4baac310f300d060355040a0c06e885bee8aeaf311b3019060355040b0c12e697a0e7babfe4b89ae58aa1e7b3bbe7bb9f310b300906035504031302515130819f300d06092a864886f70d010101050003818d0030818902818100a15e9756216f694c5915e0b529095254367c4e64faeff07ae13488d946615a58ddc31a415f717d019edc6d30b9603d3e2a7b3de0ab7e0cf52dfee39373bc472fa997027d798d59f81d525a69ecf156e885fd1e2790924386b2230cc90e3b7adc95603ddcf4c40bdc72f22db0f216a99c371d3bf89cba6578c60699e8a0d536950203010001300d06092a864886f70d01010505000381810094a9b80e80691645dd42d6611775a855f71bcd4d77cb60a8e29404035a5e00b21bcc5d4a562482126bd91b6b0e50709377ceb9ef8c2efd12cc8b16afd9a159f350bb270b14204ff065d843832720702e28b41491fbc3a205f5f2f42526d67f17614d8a974de6487b2c866efede3b4e49a0f916baa3c1336fd2ee1b1629652049"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.x5sdk.demo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.qzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "308202ad30820216a00302010202044c26cea2300d06092a864886f70d010105050030819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d301e170d3130303632373034303830325a170d3335303632313034303830325a30819a310b3009060355040613023836311530130603550408130c4265696a696e672043697479311530130603550407130c4265696a696e67204369747931263024060355040a131d515a6f6e65205465616d206f662054656e63656e7420436f6d70616e7931183016060355040b130f54656e63656e7420436f6d70616e79311b301906035504031312416e64726f696420515a6f6e65205465616d30819f300d06092a864886f70d010101050003818d003081890281810082d6aca037a9843fbbe88b6dd19f36e9c24ce174c1b398f3a529e2a7fe02de99c27539602c026edf96ad8d43df32a85458bca1e6fbf11958658a7d6751a1d9b782bf43a8c19bd1c06bdbfd94c0516326ae3cf638ac42bb470580e340c46e6f306a772c1ef98f10a559edf867f3f31fe492808776b7bd953b2cba2d2b2d66a44f0203010001300d06092a864886f70d0101050500038181006003b04a8a8c5be9650f350cda6896e57dd13e6e83e7f891fc70f6a3c2eaf75cfa4fc998365deabbd1b9092159edf4b90df5702a0d101f8840b5d4586eb92a1c3cd19d95fbc1c2ac956309eda8eef3944baf08c4a49d3b9b3ffb06bc13dab94ecb5b8eb74e8789aa0ba21cb567f538bbc59c2a11e6919924a24272eb79251677"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.qqpimsecure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "30820239308201a2a00302010202044c96f48f300d06092a864886f70d01010505003060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e57753020170d3130303932303035343334335a180f32303635303632333035343334335a3060310b300906035504061302434e310b300906035504081302474431123010060355040713094775616e677a686f753110300e060355040a130754656e63656e74310b3009060355040b130233473111300f0603550403130857696c736f6e577530819f300d06092a864886f70d010101050003818d0030818902818100b56e79dbb1185a79e52d792bb3d0bb3da8010d9b87da92ec69f7dc5ad66ab6bfdff2a6a1ed285dd2358f28b72a468be7c10a2ce30c4c27323ed4edcc936080e5bedc2cbbca0b7e879c08a631182793f44bb3ea284179b263410c298e5f6831032c9702ba4a74e2ccfc9ef857f12201451602fc8e774ac59d6398511586c83d1d0203010001300d06092a864886f70d0101050500038181002475615bb65b8d8786b890535802948840387d06b1692ff3ea47ef4c435719ba1865b81e6bfa6293ce31747c3cd6b34595b485cc1563fd90107ba5845c28b95c79138f0dec288940395bc10f92f2b69d8dc410999deb38900974ce9984b678030edfba8816582f56160d87e38641288d8588d2a31e20b89f223d788dd35cc9c8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTbsCore getPackageInfo fail"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private fd(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromUnzip"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->fh(Landroid/content/Context;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--renameShareDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fm(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fq(Landroid/content/Context;)V

    :cond_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->uw(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->ux(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/i;->cm(II)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->Kz(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->uy(I)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->fg(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/smtt/sdk/q;->b(Landroid/content/Context;IZ)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/m;->mux:I

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

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

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromUnzip Exception"

    invoke-static {v0, v1, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private fe(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--generateNewTbsCoreFromCopy"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->fh(Landroid/content/Context;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--renameTbsCoreCopyDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fn(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/q;->fq(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/i;->cl(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/smtt/sdk/m;->mux:I

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

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

    invoke-virtual {v1, v2, v0}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private fh(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--deleteOldCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/e;->d(Ljava/io/File;Z)V

    return-void
.end method

.method private static fi(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--clearNewTbsCore"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fm(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/e;->d(Ljava/io/File;Z)V

    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/smtt/sdk/i;->cm(II)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->uy(I)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "clearNewTbsCore forceSysWebViewInner!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->brn()V

    return-void
.end method

.method private static fj(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--cleanStatusAndTmpDir"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/i;->uw(I)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/i;->ux(I)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/i;->cm(II)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/i;->Kz(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/i;->uv(I)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/i;->cl(II)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/i;->uy(I)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fm(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/e;->d(Ljava/io/File;Z)V

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fn(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/smtt/utils/e;->d(Ljava/io/File;Z)V

    return-void
.end method

.method static fk(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "share"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method static fl(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_private"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static fm(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_unzip_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static fn(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string/jumbo v0, "tbs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "core_copy_tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method static fo(Landroid/content/Context;)Ljava/io/FileOutputStream;
    .locals 2

    const-string/jumbo v0, "tbslock.txt"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/m;->bf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

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

    const/4 v3, 0x1

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore tbsApkPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-installTbsCore tbsCoreTargetVer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v3, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muy:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private q(Landroid/content/Context;Z)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromCopy"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v4

    const-string/jumbo v5, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller-enableTbsCoreFromCopy Locked ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/i;->brF()I

    move-result v4

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v5

    const-string/jumbo v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-enableTbsCoreFromCopy copyStatus ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "TbsInstaller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v1, :cond_4

    if-nez v5, :cond_3

    const-string/jumbo v4, "TbsInstaller"

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer = 0"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    :cond_2
    :try_start_3
    invoke-static {v3, v2}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    const/16 v3, 0xd7

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->brn()V

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

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    if-eqz p2, :cond_4

    :try_start_5
    const-string/jumbo v4, "TbsInstaller"

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromCopy tbsCoreInstalledVer != 0"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->fe(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    sget-object v2, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

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

.method private r(Landroid/content/Context;Z)Z
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "TbsInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsInstaller-enableTbsCoreFromUnzip canRenameTmpDir ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-static {v0}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromUnzip locked="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/i;->brK()I

    move-result v2

    const-string/jumbo v3, "TbsInstaller"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-enableTbsCoreFromUnzip installStatus="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    if-nez v3, :cond_4

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer = 0"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->fd(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-enableTbsCoreFromUnzip Exception"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->brn()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_2

    :try_start_3
    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-enableTbsCoreFromUnzip tbsCoreInstalledVer != 0"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/m;->fd(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method


# virtual methods
.method final T(Landroid/content/Context;I)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "TbsInstaller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TbsInstaller-installLocalTbsCore targetTbsCoreVer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->U(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v5, v0, Landroid/os/Message;->what:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/smtt/sdk/m;->muy:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller--installLocalTbsCore copy from null"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--quickDexOptForThirdPartyApp"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/m;->muA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    :goto_0
    monitor-exit p0

    return v2

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/smtt/sdk/m;->muA:Z

    new-instance v0, Lcom/tencent/smtt/sdk/m$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/smtt/sdk/m$3;-><init>(Lcom/tencent/smtt/sdk/m;Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/m$3;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->fa(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "old_apk_location"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/smtt/utils/t;->bsC()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    invoke-static {v0}, Lcom/tencent/smtt/utils/t;->KK(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    invoke-static {}, Lcom/tencent/smtt/utils/t;->bsC()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    invoke-static {v0}, Lcom/tencent/smtt/utils/t;->KK(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v4

    const/16 v5, 0xd2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rom is not enough when patching tbs core! curAvailROM="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",minReqRom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const-string/jumbo v1, "TbsInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "TbsInstaller-installLocalTesCoreExInThread locked="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->brL()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    :cond_3
    sget-object v0, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v4, v3}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->muh:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_responsecode"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "x5.tbs"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v2, 0x1

    :cond_6
    :goto_3
    sget-object v0, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v4, v3}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    if-nez v2, :cond_c

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/i;->cm(II)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/i;->uy(I)V

    const-string/jumbo v0, "apk_path"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/tencent/smtt/sdk/g;->a(Ljava/io/File;Landroid/content/Context;)V

    const-string/jumbo v2, "tbs_core_ver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/smtt/sdk/m;->j(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :try_start_2
    const-string/jumbo v0, "patch_result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v5

    const/16 v6, 0xda

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v4, v3}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/j;->commit()V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v1, 0xd9

    const-string/jumbo v2, "incrUpdate fail!"

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lcom/tencent/smtt/sdk/m;->muw:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v4, v3}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    if-nez v2, :cond_a

    const-string/jumbo v2, "TbsInstaller"

    const-string/jumbo v3, "TbsInstaller-installLocalTesCoreExInThread PATCH_SUCCESS"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/i;->cm(II)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/i;->eV(Landroid/content/Context;)Lcom/tencent/smtt/sdk/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/i;->uy(I)V

    const-string/jumbo v2, "apk_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/tencent/smtt/sdk/g;->a(Ljava/io/File;Landroid/content/Context;)V

    const-string/jumbo v3, "tbs_core_ver"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v2, v1}, Lcom/tencent/smtt/sdk/m;->j(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_5
    throw v0

    :cond_9
    invoke-static {v4, v3}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x2

    if-ne v2, v1, :cond_b

    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string/jumbo v1, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v2, "tbs_needdownload"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/j;->commit()V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v1

    const/16 v2, 0xd9

    const-string/jumbo v3, "incrUpdate fail!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/o;->av(ILjava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x2

    if-ne v2, v0, :cond_d

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_NONEEDPATCH"

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller-installLocalTesCoreExInThread PATCH_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/j;->mug:Ljava/util/Map;

    const-string/jumbo v1, "tbs_needdownload"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->eW(Landroid/content/Context;)Lcom/tencent/smtt/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/j;->commit()V

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v1, 0xd9

    const-string/jumbo v2, "incrUpdate fail!"

    goto/16 :goto_4
.end method

.method final fa(Landroid/content/Context;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "tbs.conf"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo v2, "tbs_local_installation"

    const-string/jumbo v3, "false"

    invoke-virtual {v4, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method final ff(Landroid/content/Context;)I
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "tbs.conf"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const-string/jumbo v3, "tbs_core_version"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

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
    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

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

    :catch_2
    move-exception v1

    move-object v2, v3

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

    invoke-static {v3, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

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

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_3
    :goto_4
    throw v0

    :catch_4
    move-exception v1

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

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    move-exception v1

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

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method final fg(Landroid/content/Context;)I
    .locals 8

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/m;->fo(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    const-string/jumbo v2, "TbsInstaller"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "TbsInstaller--getTbsCoreInstalledVer locked="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2, p1}, Lcom/tencent/smtt/sdk/m;->b(Landroid/content/Context;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "tbs.conf"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const-string/jumbo v3, "tbs_core_version"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    goto :goto_0

    :cond_5
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/smtt/sdk/m;->mux:I

    iget v0, p0, Lcom/tencent/smtt/sdk/m;->mux:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_6
    :goto_3
    sget-object v1, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

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

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_7
    :goto_5
    sget-object v0, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_8
    :goto_7
    sget-object v1, Lcom/tencent/smtt/sdk/m;->muv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    throw v0

    :cond_9
    invoke-static {v5, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

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

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception v0

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

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v0

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

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

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

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_5
    move-exception v1

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

    invoke-static {v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_6
    move-exception v0

    goto/16 :goto_4
.end method

.method final s(Landroid/content/Context;Z)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->msY:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_2

    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "android version < 2.1 no need install X5 core"

    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "core_copy_tmp"

    invoke-static {p1, v0}, Lcom/tencent/smtt/sdk/m;->bg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    const-string/jumbo v3, "core_unzip_tmp"

    invoke-static {p1, v3}, Lcom/tencent/smtt/sdk/m;->bg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->q(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/sdk/m;->r(Landroid/content/Context;Z)Z

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v2, "TbsInstaller-installTbsCoreIfNeeded, SUCCESS!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

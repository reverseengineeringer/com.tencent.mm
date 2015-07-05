.class public final Lcom/tencent/mm/plugin/report/service/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static eJY:Lcom/tencent/mm/plugin/report/service/h$a;


# instance fields
.field public eJU:[J

.field public eJV:I

.field public eJW:Ljava/lang/String;

.field public eJX:J

.field public volatile hasInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized afo()Lcom/tencent/mm/plugin/report/service/h$a;
    .locals 8

    .prologue
    .line 315
    const-class v1, Lcom/tencent/mm/plugin/report/service/h$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h$a;->eJY:Lcom/tencent/mm/plugin/report/service/h$a;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/h$a;-><init>()V

    .line 317
    sput-object v0, Lcom/tencent/mm/plugin/report/service/h$a;->eJY:Lcom/tencent/mm/plugin/report/service/h$a;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/h$a;->oE()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/report/service/h$a;->eJV:I

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h$a;->eJY:Lcom/tencent/mm/plugin/report/service/h$a;

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/h$a;->oy()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/report/service/h$a;->eJW:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h$a;->eJY:Lcom/tencent/mm/plugin/report/service/h$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tencent/mm/plugin/report/service/h$a;->eJX:J

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h$a;->eJY:Lcom/tencent/mm/plugin/report/service/h$a;

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    aput-wide v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v3, v3

    const/4 v7, 0x1

    mul-long/2addr v3, v5

    aput-wide v3, v2, v7

    iput-object v2, v0, Lcom/tencent/mm/plugin/report/service/h$a;->eJU:[J

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h$a;->eJY:Lcom/tencent/mm/plugin/report/service/h$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/report/service/h$a;->hasInit:Z

    .line 319
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h$a;->eJY:Lcom/tencent/mm/plugin/report/service/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static oE()I
    .locals 2

    .prologue
    .line 362
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    new-instance v1, Lcom/tencent/mm/plugin/report/service/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 364
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static oy()Ljava/lang/String;
    .locals 3

    .prologue
    .line 334
    const-string/jumbo v0, "N/A"

    .line 336
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 337
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 338
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 342
    :catch_1
    move-exception v1

    goto :goto_0
.end method

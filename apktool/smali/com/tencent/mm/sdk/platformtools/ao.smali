.class public final Lcom/tencent/mm/sdk/platformtools/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ao$a;
    }
.end annotation


# static fields
.field static jXr:[Ljava/lang/String;

.field static jXs:[Ljava/lang/String;

.field static jXt:[Ljava/lang/String;

.field static jXu:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "sysfs"

    aput-object v1, v0, v3

    const-string/jumbo v1, "rootfs"

    aput-object v1, v0, v4

    const-string/jumbo v1, "binfmt_misc"

    aput-object v1, v0, v5

    const-string/jumbo v1, "anon_inodefs"

    aput-object v1, v0, v6

    const-string/jumbo v1, "bdev"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "proc"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "cgroup"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "tmpfs"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "debugfs"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "sockfs"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "pipefs"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "rpc_pipefs"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "devpts"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "ramfs"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "fuseblk"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "fusectl"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "selinuxfs"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->jXr:[Ljava/lang/String;

    .line 190
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "vfat"

    aput-object v1, v0, v3

    const-string/jumbo v1, "exfat"

    aput-object v1, v0, v4

    const-string/jumbo v1, "fuse"

    aput-object v1, v0, v5

    const-string/jumbo v1, "sdcardfs"

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->jXs:[Ljava/lang/String;

    .line 191
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "/mnt/secure"

    aput-object v1, v0, v3

    const-string/jumbo v1, "/mnt/asec"

    aput-object v1, v0, v4

    const-string/jumbo v1, "/mnt/obb"

    aput-object v1, v0, v5

    const-string/jumbo v1, "/dev/mapper"

    aput-object v1, v0, v6

    const-string/jumbo v1, "/data/"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->jXt:[Ljava/lang/String;

    .line 192
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "/dev/block/vold"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->jXu:[Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/tencent/mm/sdk/platformtools/ao$a;)V
    .locals 5

    .prologue
    .line 95
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXB:J

    .line 97
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXA:J

    .line 98
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXy:J

    .line 99
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXz:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F"

    const-string/jumbo v2, "statFsForStatMountParse"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static aVj()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v2, 0x0

    .line 30
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string/jumbo v4, "/proc/mounts"

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    const-string/jumbo v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    array-length v4, v2

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    .line 35
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "splite failed for line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :goto_1
    :try_start_2
    const-string/jumbo v2, "!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F"

    const-string/jumbo v4, "parseProcMounts"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    if-eqz v1, :cond_1

    .line 50
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    :cond_1
    :goto_2
    return-object v3

    .line 38
    :cond_2
    :try_start_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ao$a;-><init>()V

    .line 39
    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXv:Ljava/lang/String;

    .line 40
    const/4 v4, 0x1

    aget-object v4, v2, v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    .line 41
    const/4 v4, 0x2

    aget-object v2, v2, v4

    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXx:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 50
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 52
    :cond_3
    :goto_4
    throw v0

    .line 48
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 52
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 48
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 44
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static aVk()Lcom/tencent/mm/sdk/platformtools/ao$a;
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->aVj()Ljava/util/ArrayList;

    move-result-object v0

    .line 144
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 147
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    :goto_0
    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ao$a;-><init>()V

    .line 154
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXv:Ljava/lang/String;

    .line 156
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXx:Ljava/lang/String;

    .line 159
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Lcom/tencent/mm/sdk/platformtools/ao$a;)V

    .line 160
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static aVl()Lcom/tencent/mm/sdk/platformtools/ao$a;
    .locals 5

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->aVj()Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 172
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 177
    :goto_0
    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ao$a;-><init>()V

    .line 179
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    .line 180
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXv:Ljava/lang/String;

    .line 181
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXx:Ljava/lang/String;

    .line 184
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Lcom/tencent/mm/sdk/platformtools/ao$a;)V

    .line 185
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static aVm()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->aVj()Ljava/util/ArrayList;

    move-result-object v0

    .line 354
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ao;->e(Ljava/util/ArrayList;Z)V

    .line 355
    return-object v0
.end method

.method public static aVn()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->aVj()Ljava/util/ArrayList;

    move-result-object v0

    .line 387
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ao;->e(Ljava/util/ArrayList;Z)V

    .line 388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 390
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 392
    :cond_0
    return-object v1
.end method

.method public static aVo()J
    .locals 5

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->aVk()Lcom/tencent/mm/sdk/platformtools/ao$a;

    move-result-object v0

    .line 423
    iget-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXA:J

    iget-wide v3, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXB:J

    mul-long v0, v1, v3

    return-wide v0
.end method

.method public static aVp()J
    .locals 5

    .prologue
    .line 458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->aVl()Lcom/tencent/mm/sdk/platformtools/ao$a;

    move-result-object v0

    .line 459
    iget-wide v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXA:J

    iget-wide v3, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXB:J

    mul-long v0, v1, v3

    return-wide v0
.end method

.method private static b(Lcom/tencent/mm/sdk/platformtools/ao$a;)Z
    .locals 5

    .prologue
    .line 112
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    const-string/jumbo v2, "test_writable"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v2, 0x0

    .line 116
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 117
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    const-string/jumbo v2, "test"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 119
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 120
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 126
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->aki:Z

    .line 135
    return v0

    .line 122
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 123
    :goto_1
    :try_start_3
    const-string/jumbo v2, "!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createNewFile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " dir: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    const/4 v0, 0x0

    .line 126
    if-eqz v1, :cond_0

    .line 128
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 130
    :catch_1
    move-exception v1

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 128
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 130
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 122
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static e(Ljava/util/ArrayList;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 201
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 202
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ao;->jXs:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 203
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ao;->jXt:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 204
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ao;->jXu:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 205
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_7

    .line 206
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXx:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    const-string/jumbo v1, "!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Remove with filesystem mismatch: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 213
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 214
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    move v2, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    if-eqz v2, :cond_3

    .line 217
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    const-string/jumbo v1, "!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Remove with bad mount dir1: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXx:Ljava/lang/String;

    const-string/jumbo v2, "fuse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXx:Ljava/lang/String;

    const-string/jumbo v2, "sdcardfs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 223
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXv:Ljava/lang/String;

    const-string/jumbo v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 226
    const-string/jumbo v1, "!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Remove with bad mount dir2: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 233
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXx:Ljava/lang/String;

    const-string/jumbo v2, "fuse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXx:Ljava/lang/String;

    const-string/jumbo v2, "sdcardfs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 236
    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXv:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    move v2, v1

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    if-nez v2, :cond_0

    .line 239
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    const-string/jumbo v1, "!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Remove with bad device name: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 246
    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 249
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_16

    .line 250
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 251
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 252
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 253
    invoke-virtual {p0, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    const/4 v0, 0x1

    .line 259
    :goto_5
    if-nez v0, :cond_8

    .line 260
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ao$a;-><init>()V

    .line 261
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    .line 262
    const-string/jumbo v1, "unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXx:Ljava/lang/String;

    .line 263
    const-string/jumbo v1, "unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXv:Ljava/lang/String;

    .line 264
    invoke-virtual {p0, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 270
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_c

    .line 271
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 272
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXw:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_a

    .line 274
    :cond_9
    const-string/jumbo v2, "!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Directory verify failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 270
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    .line 249
    :cond_b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 280
    :cond_c
    if-eqz p1, :cond_e

    .line 281
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 282
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_e

    .line 283
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 284
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->b(Lcom/tencent/mm/sdk/platformtools/ao$a;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 285
    const-string/jumbo v2, "!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Directory testPermissionForStatMountParse failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    .line 294
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    :goto_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 296
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 297
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 298
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move-object v1, v0

    :goto_9
    if-ltz v2, :cond_f

    .line 299
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 300
    iget-object v5, v1, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXv:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 301
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 302
    const-string/jumbo v5, "!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Duplicate with same DevName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mm/sdk/platformtools/ao$a;->jXv:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-boolean v5, v1, Lcom/tencent/mm/sdk/platformtools/ao$a;->aki:Z

    if-nez v5, :cond_15

    iget-boolean v5, v0, Lcom/tencent/mm/sdk/platformtools/ao$a;->aki:Z

    if-eqz v5, :cond_15

    .line 304
    const-string/jumbo v1, "!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F"

    const-string/jumbo v5, "Keep the writable one, discard the unwritable one"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_a
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_9

    .line 309
    :cond_f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 312
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 313
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Lcom/tencent/mm/sdk/platformtools/ao$a;)V

    goto :goto_b

    .line 317
    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 318
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 319
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 320
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 322
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_c
    if-ltz v2, :cond_12

    .line 323
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 324
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ao$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 325
    const-string/jumbo v5, "!32@/B4Tb64lLpLmvsbzxdAwJ5x8Efuh277F"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Duplicate:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ao$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ao$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    :cond_13
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_c

    .line 330
    :cond_14
    return-void

    :cond_15
    move-object v0, v1

    goto :goto_a

    :cond_16
    move v0, v3

    goto/16 :goto_5
.end method

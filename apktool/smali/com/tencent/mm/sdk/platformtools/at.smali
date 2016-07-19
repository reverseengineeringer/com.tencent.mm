.class public final Lcom/tencent/mm/sdk/platformtools/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/at$a;
    }
.end annotation


# static fields
.field static kxP:[Ljava/lang/String;

.field static kxQ:[Ljava/lang/String;

.field static kxR:[Ljava/lang/String;

.field static kxS:[Ljava/lang/String;


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

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/at;->kxP:[Ljava/lang/String;

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

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/at;->kxQ:[Ljava/lang/String;

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

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/at;->kxR:[Ljava/lang/String;

    .line 192
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "/dev/block/vold"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/at;->kxS:[Ljava/lang/String;

    return-void
.end method

.method public static Fm(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 518
    const-string/jumbo v1, ""

    .line 520
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    :goto_0
    return-object v1

    .line 524
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->baw()Ljava/util/ArrayList;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    .line 527
    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 528
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxV:Ljava/lang/String;

    .line 533
    :goto_1
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v2, "getFileSystem[%s] is [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 534
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/sdk/platformtools/at$a;)V
    .locals 5

    .prologue
    .line 95
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxZ:J

    .line 97
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxY:J

    .line 98
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxW:J

    .line 99
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxX:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v2, "statFsForStatMountParse"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/sdk/platformtools/at$a;)Z
    .locals 5

    .prologue
    .line 112
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->Wb:Z

    .line 135
    return v0

    .line 122
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 123
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

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

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
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

.method public static baA()J
    .locals 4

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->bax()Lcom/tencent/mm/sdk/platformtools/at$a;

    move-result-object v0

    .line 423
    iget-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxY:J

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxZ:J

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static baB()J
    .locals 4

    .prologue
    .line 458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->bay()Lcom/tencent/mm/sdk/platformtools/at$a;

    move-result-object v0

    .line 459
    iget-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxY:J

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxZ:J

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static baC()Z
    .locals 16

    .prologue
    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->baw()Ljava/util/ArrayList;

    move-result-object v0

    .line 474
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 475
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 479
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    .line 480
    if-nez v2, :cond_0

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 482
    if-nez v1, :cond_5

    move-object v2, v0

    .line 483
    goto :goto_0

    .line 488
    :cond_0
    if-nez v1, :cond_4

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 490
    if-nez v2, :cond_1

    :goto_1
    move-object v1, v0

    .line 491
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 495
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 496
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/at;->a(Lcom/tencent/mm/sdk/platformtools/at$a;)V

    .line 497
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/at;->a(Lcom/tencent/mm/sdk/platformtools/at$a;)V

    .line 498
    const-string/jumbo v0, "MicroMsg.SdcardUtil"

    const-string/jumbo v5, "hasUnRemovableStorage stats dataStatMountParse[%s] storageStatMountParse[%s]"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v1, v8, v3

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/at$a;->kxV:Ljava/lang/String;

    const-string/jumbo v5, "fuse"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v8, v2, Lcom/tencent/mm/sdk/platformtools/at$a;->kxW:J

    iget-wide v10, v1, Lcom/tencent/mm/sdk/platformtools/at$a;->kxW:J

    cmp-long v0, v8, v10

    if-ltz v0, :cond_3

    iget-wide v8, v1, Lcom/tencent/mm/sdk/platformtools/at$a;->kxW:J

    cmp-long v0, v8, v14

    if-lez v0, :cond_3

    iget-wide v8, v2, Lcom/tencent/mm/sdk/platformtools/at$a;->kxZ:J

    iget-wide v10, v1, Lcom/tencent/mm/sdk/platformtools/at$a;->kxZ:J

    cmp-long v0, v8, v10

    if-ltz v0, :cond_3

    iget-wide v8, v1, Lcom/tencent/mm/sdk/platformtools/at$a;->kxZ:J

    cmp-long v0, v8, v14

    if-lez v0, :cond_3

    iget-wide v8, v2, Lcom/tencent/mm/sdk/platformtools/at$a;->kxY:J

    iget-wide v0, v1, Lcom/tencent/mm/sdk/platformtools/at$a;->kxY:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_3

    move v0, v3

    .line 508
    :goto_3
    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v2, "hasUnRemovableStorage ret[%b], take[%d]ms"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    return v0

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method

.method private static baw()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/at$a;",
            ">;"
        }
    .end annotation

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
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "splite failed for line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    const-string/jumbo v4, "parseProcMounts"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/at$a;-><init>()V

    .line 39
    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxT:Ljava/lang/String;

    .line 40
    const/4 v4, 0x1

    aget-object v4, v2, v4

    iput-object v4, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    .line 41
    const/4 v4, 0x2

    aget-object v2, v2, v4

    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxV:Ljava/lang/String;

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

.method private static bax()Lcom/tencent/mm/sdk/platformtools/at$a;
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->baw()Ljava/util/ArrayList;

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

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    .line 147
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    :goto_0
    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/at$a;-><init>()V

    .line 154
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxT:Ljava/lang/String;

    .line 156
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxV:Ljava/lang/String;

    .line 159
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/at;->a(Lcom/tencent/mm/sdk/platformtools/at$a;)V

    .line 160
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static bay()Lcom/tencent/mm/sdk/platformtools/at$a;
    .locals 5

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->baw()Ljava/util/ArrayList;

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

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    .line 172
    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 177
    :goto_0
    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/at$a;-><init>()V

    .line 179
    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    .line 180
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxT:Ljava/lang/String;

    .line 181
    const-string/jumbo v1, "Unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxV:Ljava/lang/String;

    .line 184
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/at;->a(Lcom/tencent/mm/sdk/platformtools/at$a;)V

    .line 185
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static baz()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/at$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/at;->baw()Ljava/util/ArrayList;

    move-result-object v5

    .line 354
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/at;->kxQ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/at;->kxR:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/at;->kxS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxV:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Remove with filesystem mismatch: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    move v2, v1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Remove with bad mount dir1: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxV:Ljava/lang/String;

    const-string/jumbo v2, "fuse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxV:Ljava/lang/String;

    const-string/jumbo v2, "sdcardfs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxT:Ljava/lang/String;

    const-string/jumbo v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Remove with bad mount dir2: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxV:Ljava/lang/String;

    const-string/jumbo v2, "fuse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxV:Ljava/lang/String;

    const-string/jumbo v2, "sdcardfs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxT:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    move v2, v1

    goto :goto_3

    :cond_6
    if-nez v2, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Remove with bad device name: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_16

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/at$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxV:Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxT:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxU:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Directory verify failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/at$a;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "MicroMsg.SdcardUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Directory testPermissionForStatMountParse failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move-object v1, v0

    :goto_9
    if-ltz v2, :cond_f

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/at$a;->kxT:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->kxT:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v6, "MicroMsg.SdcardUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Duplicate with same DevName:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/tencent/mm/sdk/platformtools/at$a;->kxT:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/tencent/mm/sdk/platformtools/at$a;->Wb:Z

    if-nez v6, :cond_15

    iget-boolean v6, v0, Lcom/tencent/mm/sdk/platformtools/at$a;->Wb:Z

    if-eqz v6, :cond_15

    const-string/jumbo v1, "MicroMsg.SdcardUtil"

    const-string/jumbo v6, "Keep the writable one, discard the unwritable one"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_9

    :cond_f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/at;->a(Lcom/tencent/mm/sdk/platformtools/at$a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/at$a;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_c
    if-ltz v2, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/at$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/at$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string/jumbo v6, "MicroMsg.SdcardUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Duplicate:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/at$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/at$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_c

    .line 355
    :cond_14
    return-object v5

    :cond_15
    move-object v0, v1

    goto :goto_a

    :cond_16
    move v0, v3

    goto/16 :goto_5
.end method

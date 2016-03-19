.class public final Lcom/tencent/smtt/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/a/d$b;,
        Lcom/tencent/smtt/a/d$a;
    }
.end annotation


# static fields
.field private static final lUE:I

.field public static final lUF:Ljava/lang/String;

.field public static final lUG:Lcom/tencent/smtt/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x4

    sput v0, Lcom/tencent/smtt/a/d;->lUE:I

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tbslog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/a/d;->lUF:Ljava/lang/String;

    .line 344
    new-instance v0, Lcom/tencent/smtt/a/d$2;

    invoke-direct {v0}, Lcom/tencent/smtt/a/d$2;-><init>()V

    sput-object v0, Lcom/tencent/smtt/a/d;->lUG:Lcom/tencent/smtt/a/d$a;

    return-void
.end method

.method public static Il(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 696
    const-wide/16 v0, 0x0

    .line 699
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v2, p0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    .line 706
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static S(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    const-string/jumbo v0, ""

    .line 61
    :goto_0
    return-object v0

    .line 53
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 61
    const-string/jumbo v0, ""

    goto :goto_0

    .line 55
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 374
    sget-object v0, Lcom/tencent/smtt/a/d;->lUG:Lcom/tencent/smtt/a/d$a;

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/smtt/a/d;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/a/d$a;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v6, p2}, Lcom/tencent/smtt/a/d;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/a/d$a;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 414
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v6

    .line 471
    :goto_0
    return v0

    .line 417
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 418
    goto :goto_0

    .line 424
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    .line 462
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_5
    move v0, v6

    .line 425
    goto :goto_0

    .line 428
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 429
    if-eqz p3, :cond_9

    invoke-interface {p3, p0, p1}, Lcom/tencent/smtt/a/d$a;->e(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 462
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_8
    move v0, v7

    .line 431
    goto :goto_0

    .line 434
    :cond_9
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

    .line 438
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 440
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

    .line 442
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_e

    .line 462
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_d
    move v0, v6

    .line 443
    goto :goto_0

    .line 446
    :cond_e
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 447
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 449
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 450
    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v2

    .line 451
    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 452
    invoke-static {p1}, Lcom/tencent/smtt/a/d;->u(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 462
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_10
    move v0, v6

    .line 453
    goto/16 :goto_0

    .line 462
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 462
    :cond_12
    throw v0

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_15
    move v0, v7

    .line 471
    goto/16 :goto_0

    .line 462
    :catchall_1
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 242
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/smtt/a/d;->t(Ljava/io/File;)Z

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 246
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    const/4 v2, 0x0

    .line 249
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    const/16 v2, 0x2000

    :try_start_1
    new-array v2, v2, [B

    .line 253
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 254
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    :goto_1
    :try_start_2
    invoke-static {v4}, Lcom/tencent/smtt/a/d;->u(Ljava/io/File;)V

    .line 258
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Couldn\'t write dst file "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 260
    :cond_0
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 271
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v5

    invoke-static {v3, v1, v2, v5, v6}, Lcom/tencent/smtt/a/d;->e(Ljava/lang/String;JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    const-string/jumbo v1, "FileHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file is different: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_3
    return v0

    .line 276
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    const-string/jumbo v0, "FileHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t set time for dst file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 260
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 256
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/a/d$b;)Z
    .locals 10

    .prologue
    .line 142
    const/4 v2, 0x0

    .line 144
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 149
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 151
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 153
    if-eqz v5, :cond_0

    .line 154
    const-string/jumbo v6, "lib/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "assets/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 160
    :cond_1
    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 171
    const-string/jumbo v7, ".so"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 173
    sget v7, Lcom/tencent/smtt/a/d;->lUE:I

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, p1, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Lcom/tencent/smtt/a/d;->lUE:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_5

    .line 175
    const/4 v3, 0x1

    .line 192
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 203
    const/4 v7, 0x1

    :try_start_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v5, v0, v6}, Lcom/tencent/smtt/a/d$b;->a(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    .line 207
    if-eqz v5, :cond_3

    .line 208
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :cond_3
    if-eqz v1, :cond_4

    .line 218
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 204
    :cond_4
    const/4 v0, 0x0

    .line 228
    :goto_2
    return v0

    .line 176
    :cond_5
    if-eqz p2, :cond_6

    :try_start_4
    sget v7, Lcom/tencent/smtt/a/d;->lUE:I

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, p2, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Lcom/tencent/smtt/a/d;->lUE:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_6

    .line 179
    const/4 v2, 0x1

    .line 184
    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 188
    :cond_6
    if-eqz p3, :cond_0

    sget v7, Lcom/tencent/smtt/a/d;->lUE:I

    const/4 v8, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, p3, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_0

    sget v7, Lcom/tencent/smtt/a/d;->lUE:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_0

    .line 191
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    goto :goto_1

    .line 207
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_7

    .line 208
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 207
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_8

    .line 218
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 217
    :cond_8
    throw v0

    :cond_9
    if-eqz v1, :cond_a

    .line 218
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 228
    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    .line 207
    :cond_b
    if-eqz v5, :cond_0

    .line 208
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 217
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method private static b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 551
    if-nez p0, :cond_1

    const-wide/16 v0, -0x1

    .line 552
    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v0, v3

    if-lez v3, :cond_2

    move v0, v2

    .line 556
    :goto_0
    return v0

    .line 551
    :cond_1
    const/16 v0, 0x1000

    new-array v3, v0, [B

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v2, v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    .line 556
    :cond_2
    long-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic b(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/smtt/a/d;->a(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bmg()Z
    .locals 2

    .prologue
    .line 588
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static bmh()Ljava/io/File;
    .locals 3

    .prologue
    .line 593
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/.tbs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 600
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v0, v4, :cond_0

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    :goto_0
    const-string/jumbo v4, "ro.product.cpu.upgradeabi"

    const-string/jumbo v5, "armeabi"

    invoke-static {v4, v5}, Lcom/tencent/smtt/a/j;->cJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/smtt/a/d$1;

    invoke-direct {v5, v2}, Lcom/tencent/smtt/a/d$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v0, v4, v5}, Lcom/tencent/smtt/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/a/d$b;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/io/File;Z)V
    .locals 4

    .prologue
    .line 506
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 514
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_0

    .line 519
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 520
    invoke-static {v3, p1}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 523
    :cond_3
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/a/d;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/String;JJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 284
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_1

    .line 287
    const-string/jumbo v1, "FileHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file size doesn\'t match: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    const/4 v3, 0x0

    .line 300
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    :try_start_1
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 303
    const/16 v5, 0x2000

    new-array v5, v5, [B

    .line 305
    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    .line 306
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 320
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 320
    :cond_2
    throw v0

    .line 308
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    .line 310
    const-string/jumbo v3, "FileHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": crc = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", zipCrc = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    cmp-long v3, v5, p3

    if-eqz v3, :cond_4

    .line 320
    if-eqz v2, :cond_0

    .line 321
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 320
    :cond_4
    if-eqz v2, :cond_5

    .line 321
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_5
    move v0, v1

    .line 331
    goto :goto_0

    .line 320
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_2
.end method

.method public static j(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 568
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/smtt/a/d;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/io/File;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 475
    if-nez p0, :cond_0

    .line 482
    :goto_0
    return v0

    .line 478
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 479
    const/4 v0, 0x1

    goto :goto_0

    .line 481
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

    .line 482
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method

.method public static u(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/smtt/a/d;->d(Ljava/io/File;Z)V

    .line 497
    return-void
.end method

.method public static v(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 527
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 3

    .prologue
    .line 605
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' exists but is a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 613
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' cannot be written to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 621
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 623
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' could not be created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

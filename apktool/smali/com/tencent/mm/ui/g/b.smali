.class public final Lcom/tencent/mm/ui/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/g/c$a;


# static fields
.field private static final alN:Ljava/lang/String;

.field private static final alO:Ljava/lang/String;

.field private static lAj:Lcom/tencent/mm/ui/g/b;

.field public static final lAk:Ljava/lang/String;

.field private static lAt:Ljava/util/List;


# instance fields
.field private bxg:Landroid/content/SharedPreferences;

.field public cnI:Z

.field private lAl:J

.field private lAm:J

.field private lAn:J

.field lAo:J

.field lAp:J

.field private lAq:J

.field private lAr:J

.field public lAs:J

.field lzP:[J

.field private lzQ:J

.field private volatile lzR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ox()Ljava/lang/String;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/tencent/mm/ui/g/b;->alN:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/g/b;->alO:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/SQLTrace/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/g/b;->lAk:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "IndexMicroMsg.db"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/g/b;->lAt:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/g/b;->lzR:Z

    .line 116
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/g/b;->lzP:[J

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lzQ:J

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/g/b;->bxg:Landroid/content/SharedPreferences;

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/ui/g/b;->bjd()V

    .line 144
    return-void

    .line 116
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static HD(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 328
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 334
    new-array v0, v0, [B

    .line 335
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 336
    invoke-static {v0}, Lcom/tencent/mm/ba/d;->aX([B)[B

    move-result-object v3

    .line 337
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 349
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 339
    :goto_1
    if-eqz v0, :cond_0

    .line 343
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    .line 346
    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 342
    :goto_3
    if-eqz v2, :cond_1

    .line 343
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 346
    :cond_1
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 341
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic HG(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lcom/tencent/mm/ui/g/b;->HD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/az/g;)J
    .locals 4

    .prologue
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select count(*) from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 355
    const-wide/16 v0, 0x0

    .line 356
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 359
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 360
    return-wide v0
.end method

.method private static a(Lcom/tencent/mm/az/g;Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 430
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/az/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v1, "db is not open!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_0
    return-void

    .line 434
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 435
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 436
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#table : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/g/b;->a(Ljava/lang/String;Lcom/tencent/mm/az/g;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 440
    :cond_2
    const-string/jumbo v0, "select name from sqlite_master where type=\'table\' "

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 441
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 442
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#table : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, p0}, Lcom/tencent/mm/ui/g/b;->a(Ljava/lang/String;Lcom/tencent/mm/az/g;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 445
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 447
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v3, "dump all table count last %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/g/b;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/g/b;->c(Ljava/io/File;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/g/b;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g/b;->cnI:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/g/b;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lAl:J

    return-wide v0
.end method

.method private bcS()Ljava/lang/String;
    .locals 10

    .prologue
    .line 365
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 366
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#client.version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/b;->iUf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->btx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.uin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "last_login_uin"

    sget-object v5, Lcom/tencent/mm/ui/g/b;->alO:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.dev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/g/b;->alN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.build="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->bwS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->bwT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->akC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 373
    const-string/jumbo v1, ""

    .line 375
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    .line 376
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 377
    new-instance v6, Landroid/os/StatFs;

    sget-object v0, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v7, "activity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 379
    const-string/jumbo v7, "%dMB %s:%d:%d:%d %s:%d:%d:%d"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x4

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bxc:Ljava/lang/String;

    aput-object v4, v8, v0

    const/4 v0, 0x6

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x7

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v0, 0x8

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 384
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#accinfo.data="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 385
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 386
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#accinfo.uploadTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b;->eF(Landroid/content/Context;)J

    move-result-wide v0

    .line 389
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#logfile.autoAdapteTime :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 392
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/g/b;->eE(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    .line 393
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/g/b;->eE(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ui/g/b;->eD(Landroid/content/Context;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "#logfile.fulllast :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 395
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    const-wide/32 v6, 0x1b77400

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 396
    const-wide/16 v4, 0x64

    add-long/2addr v0, v4

    .line 397
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "sql_trace_log_autoAdaptaTime"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 398
    const-string/jumbo v4, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v5, "auto Adapte Time to %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/ui/g/b;->bjd()V

    .line 404
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/n;->dF(I)[Lcom/tencent/mm/ah/m;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-nez v1, :cond_6

    .line 406
    :cond_2
    const-string/jumbo v0, "#traceconfig hardcode"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 411
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->lzP:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#wxpackage :cache size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/g/b;->lzP:[J

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " data size= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/g/b;->lzP:[J

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " code size ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/g/b;->lzP:[J

    const/4 v4, 0x2

    aget-wide v4, v1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 413
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#dbsize : EnMicroMsg.db size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rP()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#dbsize : SnsMicroMsg.db size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SnsMicroMsg.db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bzB:Lcom/tencent/mm/az/g;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "message"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "rconversation"

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "rcontact"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "ImgInfo2"

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "BizInfo"

    aput-object v5, v1, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "img_flag"

    aput-object v5, v1, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "fmessage_conversation"

    aput-object v5, v1, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "AppInfo"

    aput-object v5, v1, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "AppMessage"

    aput-object v5, v1, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "EmojiInfo"

    aput-object v5, v1, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "EmojiGroupInfo"

    aput-object v5, v1, v4

    const/16 v4, 0xb

    const-string/jumbo v5, "bottleconversation"

    aput-object v5, v1, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "bottlemessage"

    aput-object v5, v1, v4

    const/16 v4, 0xd

    const-string/jumbo v5, "chatroom"

    aput-object v5, v1, v4

    const/16 v4, 0xe

    const-string/jumbo v5, "rbottleconversation"

    aput-object v5, v1, v4

    const/16 v4, 0xf

    const-string/jumbo v5, "userinfo"

    aput-object v5, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/g/b;->a(Lcom/tencent/mm/az/g;Ljava/io/PrintStream;Ljava/util/List;)V

    .line 416
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izg:Lcom/tencent/mm/pluginsdk/i$o$d;

    .line 417
    if-eqz v0, :cond_4

    .line 418
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$d;->aAB()Lcom/tencent/mm/az/g;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "SnsInfo"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "SnsComment"

    aput-object v5, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/g/b;->a(Lcom/tencent/mm/az/g;Ljava/io/PrintStream;Ljava/util/List;)V

    .line 419
    :cond_4
    const-string/jumbo v0, "#sql.content:"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    :goto_3
    return-object v0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string/jumbo v4, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v5, "check data size failed :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 402
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#logfile.fullTimelast :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/g/b;->eD(Landroid/content/Context;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 408
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#traceconfig id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iget v4, v4, Lcom/tencent/mm/ah/m;->id:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " version="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget v0, v0, Lcom/tencent/mm/ah/m;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public static bjc()Lcom/tencent/mm/ui/g/b;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/mm/ui/g/b;->lAj:Lcom/tencent/mm/ui/g/b;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/g/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/g/b;->lAj:Lcom/tencent/mm/ui/g/b;

    .line 137
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/g/b;->lAj:Lcom/tencent/mm/ui/g/b;

    return-object v0
.end method

.method private bjd()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sql_trace_main_thread_select_interval_time"

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lAl:J

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sql_trace_main_thread_update_interval_time"

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lAm:J

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sql_trace_child_thread_interval_time"

    const-wide/16 v2, 0x5dc

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lAn:J

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b;->eF(Landroid/content/Context;)J

    move-result-wide v0

    .line 151
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 152
    iget-wide v2, p0, Lcom/tencent/mm/ui/g/b;->lAl:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/ui/g/b;->lAl:J

    .line 153
    iget-wide v2, p0, Lcom/tencent/mm/ui/g/b;->lAm:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/ui/g/b;->lAm:J

    .line 154
    iget-wide v2, p0, Lcom/tencent/mm/ui/g/b;->lAn:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/ui/g/b;->lAn:J

    .line 155
    const-string/jumbo v2, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v3, "auto adapte Time %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sql_trace_child_transaction_interval_time"

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lAo:J

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sql_trace_file_full_size"

    const-wide/16 v2, 0x7800

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lAr:J

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sql_trace_log_file_max_size"

    const-wide/32 v2, 0x8c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lAp:J

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->bxg:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sql_upload_time_interval"

    const-wide/32 v2, 0x1499700

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lAq:J

    .line 161
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ui/g/b;->lAk:Ljava/lang/String;

    const-string/jumbo v2, "MMSQL.trace"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/g/b;->p(Ljava/io/File;)V

    .line 162
    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v1, "update arg %d %d %d %d %d %d %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/ui/g/b;->lAl:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v3, p0, Lcom/tencent/mm/ui/g/b;->lAm:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/g/b;->lAn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/ui/g/b;->lAo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/ui/g/b;->lAr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/ui/g/b;->lAp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/ui/g/b;->lAq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method static synthetic bje()Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/ui/g/b;->lAt:Ljava/util/List;

    return-object v0
.end method

.method static synthetic bjf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/ui/g/b;->lAk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/g/b;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lAn:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/g/b;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lAm:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/g/b;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g/b;->lzR:Z

    return v0
.end method

.method public static eC(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 631
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 632
    const-string/jumbo v1, "sql_report_lastUploadTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static eD(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 641
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 642
    const-string/jumbo v1, "sql_trace_log_file_create_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static eE(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 652
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 653
    const-string/jumbo v1, "sql_trace_log_file_full_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static eF(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 663
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 664
    const-string/jumbo v1, "sql_trace_log_autoAdaptaTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/g/b;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lAs:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/g/b;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lAq:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/g/b;)[J
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/g/b;->lzP:[J

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/g/b;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lzQ:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/g/b;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lAp:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/g/b;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/g/b;->lzR:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/g/b;)J
    .locals 2

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lzQ:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/g/b;)J
    .locals 4

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/ui/g/b;->lzQ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/ui/g/b;->lzQ:J

    return-wide v0
.end method

.method public static m(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 626
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 627
    const-string/jumbo v1, "sql_report_lastUploadTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 628
    return-void
.end method

.method private static n(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 647
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 648
    const-string/jumbo v1, "sql_trace_log_file_full_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 649
    return-void
.end method


# virtual methods
.method public final HF(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 529
    if-nez p1, :cond_0

    .line 530
    const-string/jumbo p1, ""

    .line 532
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 533
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mm.sandbox.monitor.ExceptionMonitorService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    const-string/jumbo v0, "uncatch_exception"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string/jumbo v0, "exceptionPid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    const-string/jumbo v2, "userName"

    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "login_weixin_username"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, "never_login_crash"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/ag;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string/jumbo v0, "tag"

    const-string/jumbo v2, "SqlTrace"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/g/b;->bcS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string/jumbo v2, "exceptionMsg"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 541
    return-void
.end method

.method public final biY()V
    .locals 2

    .prologue
    .line 674
    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v1, "updateIntervalArg "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-direct {p0}, Lcom/tencent/mm/ui/g/b;->bjd()V

    .line 676
    return-void
.end method

.method c(Ljava/io/File;Z)V
    .locals 5

    .prologue
    .line 593
    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v1, "build log file ,needRecreate %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    if-eqz p2, :cond_1

    .line 596
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 597
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "sql_trace_log_file_create_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/g/b;->n(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/g/b;->p(Ljava/io/File;)V

    .line 603
    return-void

    .line 597
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v1, "recreate log file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method p(Ljava/io/File;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/ui/g/b;->lAr:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/g/b;->lzR:Z

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/ui/g/b;->lzR:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/g/b;->eE(Landroid/content/Context;)J

    move-result-wide v3

    .line 257
    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v5, "has mark lastFullTime %b"

    new-array v6, v1, [Ljava/lang/Object;

    cmp-long v7, v3, v8

    if-eqz v7, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    cmp-long v0, v3, v8

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/g/b;->n(Landroid/content/Context;J)V

    .line 265
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 254
    goto :goto_0

    :cond_2
    move v1, v2

    .line 257
    goto :goto_1

    .line 263
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/g/b;->lzR:Z

    goto :goto_2
.end method

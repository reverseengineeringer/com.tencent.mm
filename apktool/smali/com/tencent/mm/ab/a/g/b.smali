.class public final Lcom/tencent/mm/ab/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bUo:Ljava/lang/String;

.field public static bUp:J

.field public static final bxc:Ljava/lang/String;

.field public static final bxd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ab/a/g/b;->bxc:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ab/a/g/b;->bxc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ab/a/g/b;->bxd:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ab/a/g/b;->bxd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ab/a/g/b;->bUo:Ljava/lang/String;

    .line 28
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ab/a/g/b;->bUp:J

    return-void
.end method

.method public static AC()Ljava/lang/String;
    .locals 5

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ab/a/g/b;->bUo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "yyyyMMdd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ=="

    const-string/jumbo v2, "[cpan] get tmp file path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/ab/a/g/b;->bUo:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_0
    return-object v0
.end method

.method public static AD()Z
    .locals 6

    .prologue
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    sget-wide v2, Lcom/tencent/mm/ab/a/g/b;->bUp:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 40
    const-string/jumbo v2, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ=="

    const-string/jumbo v3, "[cpan] need clean tmp file."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sput-wide v0, Lcom/tencent/mm/ab/a/g/b;->bUp:J

    .line 42
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ=="

    const-string/jumbo v1, "[cpan] need not clean tmp file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static AE()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/ab/a/g/b;->bUo:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/ab/a/g/b;->a(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ=="

    const-string/jumbo v1, "[cpan] clean tmp file path exception."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Z)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    .line 99
    array-length v5, v4

    move v3, v2

    .line 100
    :goto_0
    if-ge v3, v5, :cond_3

    .line 101
    aget-object v6, v4, v3

    .line 102
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 100
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lJJTi5I0tQRuEzKnfLVxTpQ=="

    const-string/jumbo v11, "[cpan] can delete current time:%d,listModified:%d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-static {v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v7, v9, v7

    const-wide/32 v9, 0xf731400

    cmp-long v0, v7, v9

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 108
    invoke-static {v6, v2}, Lcom/tencent/mm/ab/a/g/b;->a(Ljava/io/File;Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 107
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 116
    :cond_4
    return-void
.end method

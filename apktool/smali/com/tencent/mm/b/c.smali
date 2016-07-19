.class public final Lcom/tencent/mm/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/b/c$a;
    }
.end annotation


# static fields
.field private static final XL:Lcom/tencent/mm/b/h;

.field private static final XM:Lcom/tencent/mm/b/h;

.field private static XN:I

.field private static final XO:Lcom/tencent/mm/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/b/h;

    const-wide/32 v2, 0x5064b50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/b/h;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/b/c;->XL:Lcom/tencent/mm/b/h;

    .line 26
    new-instance v0, Lcom/tencent/mm/b/h;

    const-wide/32 v2, 0x3044b50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/b/h;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/b/c;->XM:Lcom/tencent/mm/b/h;

    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/b/c;->XN:I

    .line 170
    new-instance v0, Lcom/tencent/mm/b/h;

    const-wide/32 v2, 0x6054b50

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/b/h;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/b/c;->XO:Lcom/tencent/mm/b/h;

    .line 238
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 241
    .line 244
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/b/c;->a(Ljava/io/RandomAccessFile;)[B

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 248
    :goto_0
    new-instance v0, Lcom/tencent/mm/b/c$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/b/c$a;-><init>(B)V

    .line 249
    invoke-virtual {v0, v2}, Lcom/tencent/mm/b/c$a;->s([B)V

    .line 250
    iget-object v2, v0, Lcom/tencent/mm/b/c$a;->XP:Ljava/util/Properties;

    const-string/jumbo v3, "apkSecurityCode"

    invoke-virtual {v2, v3, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/b/c$a;->iR()[B

    move-result-object v0

    .line 254
    sget v2, Lcom/tencent/mm/b/c;->XN:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 255
    new-instance v2, Lcom/tencent/mm/b/i;

    array-length v3, v0

    invoke-direct {v2, v3}, Lcom/tencent/mm/b/i;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/b/i;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 256
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 257
    sget v2, Lcom/tencent/mm/b/c;->XN:I

    array-length v0, v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 259
    const-string/jumbo v0, "MicroMsg.ApkExternalInfoTool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file length is = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 267
    const-string/jumbo v0, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v1, "exit writeSecurityCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void

    .line 246
    :cond_0
    :try_start_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/b/c;->XL:Lcom/tencent/mm/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/b/h;->getBytes()[B

    const/4 v3, 0x4

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/tencent/mm/b/c;->XL:Lcom/tencent/mm/b/h;

    new-instance v4, Lcom/tencent/mm/b/h;

    invoke-direct {v4, v3}, Lcom/tencent/mm/b/h;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/b/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/mm/b/c;->XM:Lcom/tencent/mm/b/h;

    new-instance v4, Lcom/tencent/mm/b/h;

    invoke-direct {v4, v3}, Lcom/tencent/mm/b/h;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/b/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Lcom/tencent/mm/b/c;->XM:Lcom/tencent/mm/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/b/h;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v3, Lcom/tencent/mm/b/i;

    array-length v4, v0

    invoke-direct {v3, v4}, Lcom/tencent/mm/b/i;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/b/i;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    goto/16 :goto_0

    .line 262
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 263
    :goto_1
    if-eqz v1, :cond_3

    .line 265
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 267
    :cond_3
    const-string/jumbo v1, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v2, "exit writeSecurityCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    throw v0

    .line 262
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/io/RandomAccessFile;)[B
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x10

    const-wide/16 v8, 0x4

    .line 182
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 183
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 184
    sget-object v2, Lcom/tencent/mm/b/c;->XO:Lcom/tencent/mm/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/b/h;->getBytes()[B

    move-result-object v3

    .line 185
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 189
    :goto_0
    const/4 v6, -0x1

    if-ne v2, v6, :cond_1

    move v0, v1

    .line 211
    :cond_0
    if-nez v0, :cond_3

    .line 213
    const-string/jumbo v0, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v1, "archive is not a ZIP archive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    aget-byte v6, v3, v1

    if-ne v2, v6, :cond_2

    .line 193
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 194
    aget-byte v6, v3, v0

    if-ne v2, v6, :cond_2

    .line 196
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 197
    aget-byte v6, v3, v12

    if-ne v2, v6, :cond_2

    .line 199
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 200
    const/4 v6, 0x3

    aget-byte v6, v3, v6

    if-eq v2, v6, :cond_0

    .line 208
    :cond_2
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 209
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    goto :goto_0

    .line 218
    :cond_3
    add-long v0, v4, v10

    add-long/2addr v0, v8

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 219
    sget v0, Lcom/tencent/mm/b/c;->XN:I

    int-to-long v0, v0

    add-long v2, v4, v10

    add-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 220
    add-long v0, v4, v10

    add-long/2addr v0, v8

    long-to-int v0, v0

    sput v0, Lcom/tencent/mm/b/c;->XN:I

    .line 223
    :cond_4
    new-array v0, v12, [B

    .line 224
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 226
    const-string/jumbo v1, "MicroMsg.ApkExternalInfoTool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readComment:length bytes data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/b/c;->r([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v1, Lcom/tencent/mm/b/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/b/i;-><init>([B)V

    iget v0, v1, Lcom/tencent/mm/b/i;->value:I

    .line 228
    if-nez v0, :cond_5

    .line 230
    const/4 v0, 0x0

    .line 234
    :goto_1
    return-object v0

    .line 232
    :cond_5
    new-array v0, v0, [B

    .line 233
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    goto :goto_1
.end method

.method public static i(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 298
    const-string/jumbo v1, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v2, "enter getSecurityCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v1, "MicroMsg.ApkExternalInfoTool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "apkFile filename:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/b/c;->a(Ljava/io/RandomAccessFile;)[B

    move-result-object v2

    .line 307
    if-nez v2, :cond_0

    .line 309
    const-string/jumbo v2, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v3, "null == readComment"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string/jumbo v2, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v3, "exit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 323
    const-string/jumbo v1, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v2, "exit getSecurityCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_0
    return-object v0

    .line 313
    :cond_0
    :try_start_2
    new-instance v0, Lcom/tencent/mm/b/c$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/b/c$a;-><init>(B)V

    .line 314
    invoke-virtual {v0, v2}, Lcom/tencent/mm/b/c$a;->s([B)V

    .line 315
    iget-object v0, v0, Lcom/tencent/mm/b/c$a;->XP:Ljava/util/Properties;

    const-string/jumbo v2, "apkSecurityCode"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 319
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 323
    const-string/jumbo v1, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v2, "exit getSecurityCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 319
    :goto_1
    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 323
    :cond_1
    const-string/jumbo v1, "MicroMsg.ApkExternalInfoTool"

    const-string/jumbo v2, "exit getSecurityCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    throw v0

    .line 318
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic iP()Lcom/tencent/mm/b/h;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/b/c;->XL:Lcom/tencent/mm/b/h;

    return-object v0
.end method

.method static synthetic iQ()Lcom/tencent/mm/b/h;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/b/c;->XM:Lcom/tencent/mm/b/h;

    return-object v0
.end method

.method private static r([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 427
    :cond_0
    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

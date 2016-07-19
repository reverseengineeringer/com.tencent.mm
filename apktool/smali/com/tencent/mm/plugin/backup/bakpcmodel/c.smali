.class public final Lcom/tencent/mm/plugin/backup/bakpcmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static R([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 139
    const-string/jumbo v2, ""

    .line 140
    array-length v0, p0

    const/16 v3, 0x64

    if-le v0, v3, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x64

    .line 141
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 140
    goto :goto_0

    .line 144
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakToPCPacker"

    const-string/jumbo v3, "dump errBuf: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-object v2
.end method

.method public static a([BISSII[BLcom/tencent/mm/pointers/PByteArray;)I
    .locals 8

    .prologue
    .line 82
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 83
    const-string/jumbo v0, "unpack failed, getVersion:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "MicroMsg.BakToPCPacker"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 86
    const/4 v0, -0x1

    .line 104
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/c;->a([BISSI[B)I

    move-result v0

    .line 92
    if-eq p5, v0, :cond_1

    .line 93
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 94
    invoke-virtual {v1, p6}, Ljava/util/zip/CRC32;->update([B)V

    .line 95
    invoke-static {p6}, Lcom/tencent/mm/plugin/backup/bakpcmodel/c;->R([B)Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string/jumbo v3, "unpack failed--calcSum:%d, getfromPcMgr:%d, seq:%d, type:%d, size:%d, just buf.crc:%d, last 100 bytes:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "MicroMsg.BakToPCPacker"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 100
    const/4 v0, -0x2

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    :cond_2
    :goto_1
    iput-object p6, p7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HH()[B

    move-result-object v0

    invoke-static {p6, v0}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object p6

    goto :goto_1
.end method

.method private static a([BISSI[B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 111
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/a/n;->aY(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 114
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 115
    const/4 v3, 0x0

    shr-int/lit8 v4, p2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 116
    const/4 v3, 0x1

    and-int/lit16 v4, p2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 117
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 119
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 120
    const/4 v3, 0x0

    shr-int/lit8 v4, p3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 121
    const/4 v3, 0x1

    and-int/lit16 v4, p3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 122
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 124
    invoke-static {p4}, Lcom/tencent/mm/a/n;->aY(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 125
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/a/n;->aY(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 127
    invoke-virtual {v1, p5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 129
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 130
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 131
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 133
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([BISLcom/tencent/mm/pointers/PByteArray;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 38
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    if-eq p2, v4, :cond_0

    if-ne p2, v1, :cond_2

    .line 42
    :cond_0
    :goto_0
    const-string/jumbo v1, "GSMW"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/a/n;->aY(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 46
    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 47
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-byte v3, v1, v2

    .line 48
    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 51
    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 52
    const/4 v2, 0x0

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 53
    const/4 v2, 0x1

    and-int/lit16 v3, p2, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 54
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 56
    array-length v1, p0

    add-int/lit8 v1, v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/a/n;->aY(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 58
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/a/n;->aY(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 60
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->getMode()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 65
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 66
    iget-object v1, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 67
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/a/n;->aY(I)[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const/16 v3, 0x10

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_1
    :goto_1
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HH()[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/a/k;->c([B[B)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    goto :goto_1
.end method

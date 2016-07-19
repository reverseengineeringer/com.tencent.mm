.class public Lcom/tencent/tmassistantsdk/util/MD5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final PADDING:[B

.field static final S11:I = 0x7

.field static final S12:I = 0xc

.field static final S13:I = 0x11

.field static final S14:I = 0x16

.field static final S21:I = 0x5

.field static final S22:I = 0x9

.field static final S23:I = 0xe

.field static final S24:I = 0x14

.field static final S31:I = 0x4

.field static final S32:I = 0xb

.field static final S33:I = 0x10

.field static final S34:I = 0x17

.field static final S41:I = 0x6

.field static final S42:I = 0xa

.field static final S43:I = 0xf

.field static final S44:I = 0x15


# instance fields
.field protected final buffer:[B

.field protected final count:[J

.field protected final digest:[B

.field protected final state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tmassistantsdk/util/MD5;->PADDING:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->count:[J

    .line 64
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->buffer:[B

    .line 68
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->digest:[B

    .line 129
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Init()V

    .line 130
    return-void
.end method

.method private Decode([J[BI)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 441
    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 442
    aget-byte v2, p2, v0

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/MD5;->b2iu(B)J

    move-result-wide v2

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/tmassistantsdk/util/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/tmassistantsdk/util/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p2, v4

    invoke-static {v4}, Lcom/tencent/tmassistantsdk/util/MD5;->b2iu(B)J

    move-result-wide v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, v1

    .line 441
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 444
    :cond_0
    return-void
.end method

.method private Encode([B[JI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0xff

    .line 427
    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 428
    aget-wide v2, p2, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 429
    add-int/lit8 v2, v0, 0x1

    aget-wide v4, p2, v1

    const/16 v3, 0x8

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 430
    add-int/lit8 v2, v0, 0x2

    aget-wide v4, p2, v1

    const/16 v3, 0x10

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 431
    add-int/lit8 v2, v0, 0x3

    aget-wide v4, p2, v1

    const/16 v3, 0x18

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 427
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 433
    :cond_0
    return-void
.end method

.method private F(JJJ)J
    .locals 5

    .prologue
    .line 152
    and-long v0, p1, p3

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v2, p5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private FF(JJJJJJJ)J
    .locals 11

    .prologue
    .line 175
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/util/MD5;->F(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 176
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p11

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 177
    add-long/2addr v2, p3

    .line 178
    return-wide v2
.end method

.method private G(JJJ)J
    .locals 5

    .prologue
    .line 157
    and-long v0, p1, p5

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p5

    and-long/2addr v2, p3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private GG(JJJJJJJ)J
    .locals 11

    .prologue
    .line 182
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/util/MD5;->G(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 183
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p11

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 184
    add-long/2addr v2, p3

    .line 185
    return-wide v2
.end method

.method private H(JJJ)J
    .locals 3

    .prologue
    .line 162
    xor-long v0, p1, p3

    xor-long/2addr v0, p5

    return-wide v0
.end method

.method private HH(JJJJJJJ)J
    .locals 11

    .prologue
    .line 189
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/util/MD5;->H(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 190
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p11

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 191
    add-long/2addr v2, p3

    .line 192
    return-wide v2
.end method

.method private I(JJJ)J
    .locals 3

    .prologue
    .line 166
    const-wide/16 v0, -0x1

    xor-long/2addr v0, p5

    or-long/2addr v0, p1

    xor-long/2addr v0, p3

    return-wide v0
.end method

.method private II(JJJJJJJ)J
    .locals 11

    .prologue
    .line 196
    move-object v3, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/util/MD5;->I(JJJ)J

    move-result-wide v2

    add-long v2, v2, p9

    add-long v2, v2, p13

    add-long/2addr v2, p1

    .line 197
    long-to-int v4, v2

    move-wide/from16 v0, p11

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p11

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 198
    add-long/2addr v2, p3

    .line 199
    return-wide v2
.end method

.method public static b2iu(B)J
    .locals 2

    .prologue
    .line 451
    if-gez p0, :cond_0

    and-int/lit16 v0, p0, 0xff

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p0

    goto :goto_0
.end method

.method public static byteHEX(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 459
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 460
    const/4 v1, 0x2

    new-array v1, v1, [C

    .line 461
    const/4 v2, 0x0

    ushr-int/lit8 v3, p0, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v2

    .line 462
    const/4 v2, 0x1

    and-int/lit8 v3, p0, 0xf

    aget-char v0, v0, v3

    aput-char v0, v1, v2

    .line 463
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 464
    return-object v0

    .line 459
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static convertHashToString([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 518
    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    .line 523
    :goto_0
    return-object v0

    .line 519
    :cond_0
    const-string/jumbo v1, ""

    .line 520
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 523
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fileToMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 493
    .line 495
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    .line 497
    const-string/jumbo v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 499
    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 500
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 501
    if-lez v2, :cond_0

    .line 502
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 507
    :catch_0
    move-exception v2

    :goto_1
    if-eqz v1, :cond_1

    .line 511
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 512
    :cond_1
    :goto_2
    return-object v0

    .line 504
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 505
    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/MD5;->convertHashToString([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 509
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 511
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 512
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 509
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 507
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method private md5Final()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 303
    new-array v1, v4, [B

    .line 307
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->count:[J

    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/tmassistantsdk/util/MD5;->Encode([B[JI)V

    .line 310
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->count:[J

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 311
    const/16 v2, 0x38

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v0, v0, 0x38

    .line 312
    :goto_0
    sget-object v2, Lcom/tencent/tmassistantsdk/util/MD5;->PADDING:[B

    invoke-direct {p0, v2, v0}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Update([BI)V

    .line 315
    invoke-direct {p0, v1, v4}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Update([BI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->digest:[B

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tmassistantsdk/util/MD5;->Encode([B[JI)V

    .line 320
    return-void

    .line 311
    :cond_0
    rsub-int/lit8 v0, v0, 0x78

    goto :goto_0
.end method

.method private md5Init()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->count:[J

    aput-wide v2, v0, v1

    .line 136
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->count:[J

    aput-wide v2, v0, v4

    .line 139
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    const-wide/32 v2, 0x67452301

    aput-wide v2, v0, v1

    .line 140
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    const-wide v2, 0xefcdab89L

    aput-wide v2, v0, v4

    .line 141
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    .line 142
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    .line 144
    return-void
.end method

.method private md5Memcpy([B[BIII)V
    .locals 3

    .prologue
    .line 329
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 330
    add-int v1, p3, v0

    add-int v2, p4, v0

    aget-byte v2, p2, v2

    aput-byte v2, p1, v1

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    return-void
.end method

.method private md5Transform([B)V
    .locals 70

    .prologue
    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    const/4 v3, 0x3

    aget-wide v10, v2, v3

    .line 338
    const/16 v2, 0x10

    new-array v2, v2, [J

    .line 340
    const/16 v3, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/tmassistantsdk/util/MD5;->Decode([J[BI)V

    .line 343
    const/4 v3, 0x0

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x7

    const-wide v16, 0xd76aa478L

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v16

    .line 344
    const/4 v3, 0x1

    aget-wide v22, v2, v3

    const-wide/16 v24, 0xc

    const-wide v26, 0xe8c7b756L

    move-object/from16 v13, p0

    move-wide v14, v10

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v14

    .line 345
    const/4 v3, 0x2

    aget-wide v20, v2, v3

    const-wide/16 v22, 0x11

    const-wide/32 v24, 0x242070db

    move-object/from16 v11, p0

    move-wide v12, v8

    move-wide/from16 v18, v6

    invoke-direct/range {v11 .. v25}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v12

    .line 346
    const/4 v3, 0x3

    aget-wide v18, v2, v3

    const-wide/16 v20, 0x16

    const-wide v22, 0xc1bdceeeL

    move-object/from16 v9, p0

    move-wide v10, v6

    invoke-direct/range {v9 .. v23}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v22

    .line 347
    const/4 v3, 0x4

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x7

    const-wide v32, 0xf57c0fafL

    move-object/from16 v19, p0

    move-wide/from16 v20, v16

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    invoke-direct/range {v19 .. v33}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v20

    .line 348
    const/4 v3, 0x5

    aget-wide v26, v2, v3

    const-wide/16 v28, 0xc

    const-wide/32 v30, 0x4787c62a

    move-object/from16 v17, p0

    move-wide/from16 v18, v14

    move-wide/from16 v24, v12

    invoke-direct/range {v17 .. v31}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v18

    .line 349
    const/4 v3, 0x6

    aget-wide v24, v2, v3

    const-wide/16 v26, 0x11

    const-wide v28, 0xa8304613L

    move-object/from16 v15, p0

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v29}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 350
    const/4 v3, 0x7

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x16

    const-wide v16, 0xfd469501L

    move-object/from16 v3, p0

    move-wide/from16 v4, v22

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v26

    .line 351
    const/16 v3, 0x8

    aget-wide v32, v2, v3

    const-wide/16 v34, 0x7

    const-wide/32 v36, 0x698098d8

    move-object/from16 v23, p0

    move-wide/from16 v24, v20

    move-wide/from16 v28, v6

    move-wide/from16 v30, v18

    invoke-direct/range {v23 .. v37}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v24

    .line 352
    const/16 v3, 0x9

    aget-wide v30, v2, v3

    const-wide/16 v32, 0xc

    const-wide v34, 0x8b44f7afL

    move-object/from16 v21, p0

    move-wide/from16 v22, v18

    move-wide/from16 v28, v6

    invoke-direct/range {v21 .. v35}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v22

    .line 353
    const/16 v3, 0xa

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x11

    const-wide v32, 0xffff5bb1L

    move-object/from16 v19, p0

    move-wide/from16 v20, v6

    invoke-direct/range {v19 .. v33}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 354
    const/16 v3, 0xb

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x16

    const-wide v16, 0x895cd7beL

    move-object/from16 v3, p0

    move-wide/from16 v4, v26

    move-wide/from16 v8, v22

    move-wide/from16 v10, v24

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v30

    .line 355
    const/16 v3, 0xc

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x7

    const-wide/32 v40, 0x6b901122

    move-object/from16 v27, p0

    move-wide/from16 v28, v24

    move-wide/from16 v32, v6

    move-wide/from16 v34, v22

    invoke-direct/range {v27 .. v41}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v28

    .line 356
    const/16 v3, 0xd

    aget-wide v34, v2, v3

    const-wide/16 v36, 0xc

    const-wide v38, 0xfd987193L

    move-object/from16 v25, p0

    move-wide/from16 v26, v22

    move-wide/from16 v32, v6

    invoke-direct/range {v25 .. v39}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v26

    .line 357
    const/16 v3, 0xe

    aget-wide v32, v2, v3

    const-wide/16 v34, 0x11

    const-wide v36, 0xa679438eL

    move-object/from16 v23, p0

    move-wide/from16 v24, v6

    invoke-direct/range {v23 .. v37}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 358
    const/16 v3, 0xf

    aget-wide v12, v2, v3

    const-wide/16 v14, 0x16

    const-wide/32 v16, 0x49b40821

    move-object/from16 v3, p0

    move-wide/from16 v4, v30

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    invoke-direct/range {v3 .. v17}, Lcom/tencent/tmassistantsdk/util/MD5;->FF(JJJJJJJ)J

    move-result-wide v12

    .line 361
    const/4 v3, 0x1

    aget-wide v18, v2, v3

    const-wide/16 v20, 0x5

    const-wide v22, 0xf61e2562L

    move-object/from16 v9, p0

    move-wide/from16 v10, v28

    move-wide v14, v6

    move-wide/from16 v16, v26

    invoke-direct/range {v9 .. v23}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v28

    .line 362
    const/4 v3, 0x6

    aget-wide v34, v2, v3

    const-wide/16 v36, 0x9

    const-wide v38, 0xc040b340L

    move-object/from16 v25, p0

    move-wide/from16 v30, v12

    move-wide/from16 v32, v6

    invoke-direct/range {v25 .. v39}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v8

    .line 363
    const/16 v3, 0xb

    aget-wide v14, v2, v3

    const-wide/16 v16, 0xe

    const-wide/32 v18, 0x265e5a51

    move-object/from16 v5, p0

    move-wide/from16 v10, v28

    invoke-direct/range {v5 .. v19}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v14

    .line 364
    const/4 v3, 0x0

    aget-wide v20, v2, v3

    const-wide/16 v22, 0x14

    const-wide v24, 0xe9b6c7aaL

    move-object/from16 v11, p0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v28

    invoke-direct/range {v11 .. v25}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v30

    .line 365
    const/4 v3, 0x5

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x5

    const-wide v40, 0xd62f105dL

    move-object/from16 v27, p0

    move-wide/from16 v32, v14

    move-wide/from16 v34, v8

    invoke-direct/range {v27 .. v41}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v10

    .line 366
    const/16 v3, 0xa

    aget-wide v16, v2, v3

    const-wide/16 v18, 0x9

    const-wide/32 v20, 0x2441453

    move-object/from16 v7, p0

    move-wide/from16 v12, v30

    invoke-direct/range {v7 .. v21}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v16

    .line 367
    const/16 v3, 0xf

    aget-wide v22, v2, v3

    const-wide/16 v24, 0xe

    const-wide v26, 0xd8a1e681L

    move-object/from16 v13, p0

    move-wide/from16 v18, v10

    move-wide/from16 v20, v30

    invoke-direct/range {v13 .. v27}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v32

    .line 368
    const/4 v3, 0x4

    aget-wide v38, v2, v3

    const-wide/16 v40, 0x14

    const-wide v42, 0xe7d3fbc8L

    move-object/from16 v29, p0

    move-wide/from16 v34, v16

    move-wide/from16 v36, v10

    invoke-direct/range {v29 .. v43}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v12

    .line 369
    const/16 v3, 0x9

    aget-wide v18, v2, v3

    const-wide/16 v20, 0x5

    const-wide/32 v22, 0x21e1cde6

    move-object/from16 v9, p0

    move-wide/from16 v14, v32

    invoke-direct/range {v9 .. v23}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v18

    .line 370
    const/16 v3, 0xe

    aget-wide v24, v2, v3

    const-wide/16 v26, 0x9

    const-wide v28, 0xc33707d6L

    move-object/from16 v15, p0

    move-wide/from16 v20, v12

    move-wide/from16 v22, v32

    invoke-direct/range {v15 .. v29}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v34

    .line 371
    const/4 v3, 0x3

    aget-wide v40, v2, v3

    const-wide/16 v42, 0xe

    const-wide v44, 0xf4d50d87L

    move-object/from16 v31, p0

    move-wide/from16 v36, v18

    move-wide/from16 v38, v12

    invoke-direct/range {v31 .. v45}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v14

    .line 372
    const/16 v3, 0x8

    aget-wide v20, v2, v3

    const-wide/16 v22, 0x14

    const-wide/32 v24, 0x455a14ed

    move-object/from16 v11, p0

    move-wide/from16 v16, v34

    invoke-direct/range {v11 .. v25}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v20

    .line 373
    const/16 v3, 0xd

    aget-wide v26, v2, v3

    const-wide/16 v28, 0x5

    const-wide v30, 0xa9e3e905L

    move-object/from16 v17, p0

    move-wide/from16 v22, v14

    move-wide/from16 v24, v34

    invoke-direct/range {v17 .. v31}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v36

    .line 374
    const/4 v3, 0x2

    aget-wide v42, v2, v3

    const-wide/16 v44, 0x9

    const-wide v46, 0xfcefa3f8L

    move-object/from16 v33, p0

    move-wide/from16 v38, v20

    move-wide/from16 v40, v14

    invoke-direct/range {v33 .. v47}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v16

    .line 375
    const/4 v3, 0x7

    aget-wide v22, v2, v3

    const-wide/16 v24, 0xe

    const-wide/32 v26, 0x676f02d9

    move-object/from16 v13, p0

    move-wide/from16 v18, v36

    invoke-direct/range {v13 .. v27}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v22

    .line 376
    const/16 v3, 0xc

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x14

    const-wide v32, 0x8d2a4c8aL

    move-object/from16 v19, p0

    move-wide/from16 v24, v16

    move-wide/from16 v26, v36

    invoke-direct/range {v19 .. v33}, Lcom/tencent/tmassistantsdk/util/MD5;->GG(JJJJJJJ)J

    move-result-wide v38

    .line 379
    const/4 v3, 0x5

    aget-wide v44, v2, v3

    const-wide/16 v46, 0x4

    const-wide v48, 0xfffa3942L

    move-object/from16 v35, p0

    move-wide/from16 v40, v22

    move-wide/from16 v42, v16

    invoke-direct/range {v35 .. v49}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v18

    .line 380
    const/16 v3, 0x8

    aget-wide v24, v2, v3

    const-wide/16 v26, 0xb

    const-wide v28, 0x8771f681L

    move-object/from16 v15, p0

    move-wide/from16 v20, v38

    invoke-direct/range {v15 .. v29}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 381
    const/16 v3, 0xb

    aget-wide v30, v2, v3

    const-wide/16 v32, 0x10

    const-wide/32 v34, 0x6d9d6122

    move-object/from16 v21, p0

    move-wide/from16 v26, v18

    move-wide/from16 v28, v38

    invoke-direct/range {v21 .. v35}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v40

    .line 382
    const/16 v3, 0xe

    aget-wide v46, v2, v3

    const-wide/16 v48, 0x17

    const-wide v50, 0xfde5380cL

    move-object/from16 v37, p0

    move-wide/from16 v42, v24

    move-wide/from16 v44, v18

    invoke-direct/range {v37 .. v51}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v20

    .line 383
    const/4 v3, 0x1

    aget-wide v26, v2, v3

    const-wide/16 v28, 0x4

    const-wide v30, 0xa4beea44L

    move-object/from16 v17, p0

    move-wide/from16 v22, v40

    invoke-direct/range {v17 .. v31}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 384
    const/4 v3, 0x4

    aget-wide v32, v2, v3

    const-wide/16 v34, 0xb

    const-wide/32 v36, 0x4bdecfa9

    move-object/from16 v23, p0

    move-wide/from16 v28, v20

    move-wide/from16 v30, v40

    invoke-direct/range {v23 .. v37}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v42

    .line 385
    const/4 v3, 0x7

    aget-wide v48, v2, v3

    const-wide/16 v50, 0x10

    const-wide v52, 0xf6bb4b60L

    move-object/from16 v39, p0

    move-wide/from16 v44, v26

    move-wide/from16 v46, v20

    invoke-direct/range {v39 .. v53}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v22

    .line 386
    const/16 v3, 0xa

    aget-wide v28, v2, v3

    const-wide/16 v30, 0x17

    const-wide v32, 0xbebfbc70L

    move-object/from16 v19, p0

    move-wide/from16 v24, v42

    invoke-direct/range {v19 .. v33}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v28

    .line 387
    const/16 v3, 0xd

    aget-wide v34, v2, v3

    const-wide/16 v36, 0x4

    const-wide/32 v38, 0x289b7ec6

    move-object/from16 v25, p0

    move-wide/from16 v30, v22

    move-wide/from16 v32, v42

    invoke-direct/range {v25 .. v39}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v44

    .line 388
    const/4 v3, 0x0

    aget-wide v50, v2, v3

    const-wide/16 v52, 0xb

    const-wide v54, 0xeaa127faL

    move-object/from16 v41, p0

    move-wide/from16 v46, v28

    move-wide/from16 v48, v22

    invoke-direct/range {v41 .. v55}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v24

    .line 389
    const/4 v3, 0x3

    aget-wide v30, v2, v3

    const-wide/16 v32, 0x10

    const-wide v34, 0xd4ef3085L

    move-object/from16 v21, p0

    move-wide/from16 v26, v44

    invoke-direct/range {v21 .. v35}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v30

    .line 390
    const/4 v3, 0x6

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x17

    const-wide/32 v40, 0x4881d05

    move-object/from16 v27, p0

    move-wide/from16 v32, v24

    move-wide/from16 v34, v44

    invoke-direct/range {v27 .. v41}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v46

    .line 391
    const/16 v3, 0x9

    aget-wide v52, v2, v3

    const-wide/16 v54, 0x4

    const-wide v56, 0xd9d4d039L

    move-object/from16 v43, p0

    move-wide/from16 v48, v30

    move-wide/from16 v50, v24

    invoke-direct/range {v43 .. v57}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 392
    const/16 v3, 0xc

    aget-wide v32, v2, v3

    const-wide/16 v34, 0xb

    const-wide v36, 0xe6db99e5L

    move-object/from16 v23, p0

    move-wide/from16 v28, v46

    invoke-direct/range {v23 .. v37}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v32

    .line 393
    const/16 v3, 0xf

    aget-wide v38, v2, v3

    const-wide/16 v40, 0x10

    const-wide/32 v42, 0x1fa27cf8

    move-object/from16 v29, p0

    move-wide/from16 v34, v26

    move-wide/from16 v36, v46

    invoke-direct/range {v29 .. v43}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v48

    .line 394
    const/4 v3, 0x2

    aget-wide v54, v2, v3

    const-wide/16 v56, 0x17

    const-wide v58, 0xc4ac5665L

    move-object/from16 v45, p0

    move-wide/from16 v50, v32

    move-wide/from16 v52, v26

    invoke-direct/range {v45 .. v59}, Lcom/tencent/tmassistantsdk/util/MD5;->HH(JJJJJJJ)J

    move-result-wide v28

    .line 397
    const/4 v3, 0x0

    aget-wide v34, v2, v3

    const-wide/16 v36, 0x6

    const-wide v38, 0xf4292244L

    move-object/from16 v25, p0

    move-wide/from16 v30, v48

    invoke-direct/range {v25 .. v39}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v34

    .line 398
    const/4 v3, 0x7

    aget-wide v40, v2, v3

    const-wide/16 v42, 0xa

    const-wide/32 v44, 0x432aff97

    move-object/from16 v31, p0

    move-wide/from16 v36, v28

    move-wide/from16 v38, v48

    invoke-direct/range {v31 .. v45}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v50

    .line 399
    const/16 v3, 0xe

    aget-wide v56, v2, v3

    const-wide/16 v58, 0xf

    const-wide v60, 0xab9423a7L

    move-object/from16 v47, p0

    move-wide/from16 v52, v34

    move-wide/from16 v54, v28

    invoke-direct/range {v47 .. v61}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v30

    .line 400
    const/4 v3, 0x5

    aget-wide v36, v2, v3

    const-wide/16 v38, 0x15

    const-wide v40, 0xfc93a039L

    move-object/from16 v27, p0

    move-wide/from16 v32, v50

    invoke-direct/range {v27 .. v41}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v36

    .line 401
    const/16 v3, 0xc

    aget-wide v42, v2, v3

    const-wide/16 v44, 0x6

    const-wide/32 v46, 0x655b59c3

    move-object/from16 v33, p0

    move-wide/from16 v38, v30

    move-wide/from16 v40, v50

    invoke-direct/range {v33 .. v47}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v52

    .line 402
    const/4 v3, 0x3

    aget-wide v58, v2, v3

    const-wide/16 v60, 0xa

    const-wide v62, 0x8f0ccc92L

    move-object/from16 v49, p0

    move-wide/from16 v54, v36

    move-wide/from16 v56, v30

    invoke-direct/range {v49 .. v63}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v32

    .line 403
    const/16 v3, 0xa

    aget-wide v38, v2, v3

    const-wide/16 v40, 0xf

    const-wide v42, 0xffeff47dL

    move-object/from16 v29, p0

    move-wide/from16 v34, v52

    invoke-direct/range {v29 .. v43}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v38

    .line 404
    const/4 v3, 0x1

    aget-wide v44, v2, v3

    const-wide/16 v46, 0x15

    const-wide v48, 0x85845dd1L

    move-object/from16 v35, p0

    move-wide/from16 v40, v32

    move-wide/from16 v42, v52

    invoke-direct/range {v35 .. v49}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v54

    .line 405
    const/16 v3, 0x8

    aget-wide v60, v2, v3

    const-wide/16 v62, 0x6

    const-wide/32 v64, 0x6fa87e4f

    move-object/from16 v51, p0

    move-wide/from16 v56, v38

    move-wide/from16 v58, v32

    invoke-direct/range {v51 .. v65}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v34

    .line 406
    const/16 v3, 0xf

    aget-wide v40, v2, v3

    const-wide/16 v42, 0xa

    const-wide v44, 0xfe2ce6e0L

    move-object/from16 v31, p0

    move-wide/from16 v36, v54

    invoke-direct/range {v31 .. v45}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v40

    .line 407
    const/4 v3, 0x6

    aget-wide v46, v2, v3

    const-wide/16 v48, 0xf

    const-wide v50, 0xa3014314L

    move-object/from16 v37, p0

    move-wide/from16 v42, v34

    move-wide/from16 v44, v54

    invoke-direct/range {v37 .. v51}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v56

    .line 408
    const/16 v3, 0xd

    aget-wide v62, v2, v3

    const-wide/16 v64, 0x15

    const-wide/32 v66, 0x4e0811a1

    move-object/from16 v53, p0

    move-wide/from16 v58, v40

    move-wide/from16 v60, v34

    invoke-direct/range {v53 .. v67}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v36

    .line 409
    const/4 v3, 0x4

    aget-wide v42, v2, v3

    const-wide/16 v44, 0x6

    const-wide v46, 0xf7537e82L

    move-object/from16 v33, p0

    move-wide/from16 v38, v56

    invoke-direct/range {v33 .. v47}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v42

    .line 410
    const/16 v3, 0xb

    aget-wide v48, v2, v3

    const-wide/16 v50, 0xa

    const-wide v52, 0xbd3af235L

    move-object/from16 v39, p0

    move-wide/from16 v44, v36

    move-wide/from16 v46, v56

    invoke-direct/range {v39 .. v53}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v58

    .line 411
    const/4 v3, 0x2

    aget-wide v64, v2, v3

    const-wide/16 v66, 0xf

    const-wide/32 v68, 0x2ad7d2bb

    move-object/from16 v55, p0

    move-wide/from16 v60, v42

    move-wide/from16 v62, v36

    invoke-direct/range {v55 .. v69}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v38

    .line 412
    const/16 v3, 0x9

    aget-wide v44, v2, v3

    const-wide/16 v46, 0x15

    const-wide v48, 0xeb86d391L

    move-object/from16 v35, p0

    move-wide/from16 v40, v58

    invoke-direct/range {v35 .. v49}, Lcom/tencent/tmassistantsdk/util/MD5;->II(JJJJJJJ)J

    move-result-wide v2

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    add-long v6, v6, v42

    aput-wide v6, v4, v5

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    add-long/2addr v2, v6

    aput-wide v2, v4, v5

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    add-long v4, v4, v38

    aput-wide v4, v2, v3

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/util/MD5;->state:[J

    const/4 v3, 0x3

    aget-wide v4, v2, v3

    add-long v4, v4, v58

    aput-wide v4, v2, v3

    .line 419
    return-void
.end method

.method private md5Update([BI)V
    .locals 12

    .prologue
    const/16 v6, 0x40

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 269
    new-array v7, v6, [B

    .line 270
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->count:[J

    aget-wide v0, v0, v4

    const/4 v2, 0x3

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    .line 272
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->count:[J

    aget-wide v8, v0, v4

    shl-int/lit8 v1, p2, 0x3

    int-to-long v10, v1

    add-long/2addr v8, v10

    aput-wide v8, v0, v4

    shl-int/lit8 v0, p2, 0x3

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->count:[J

    aget-wide v8, v0, v5

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    aput-wide v8, v0, v5

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->count:[J

    aget-wide v8, v0, v5

    ushr-int/lit8 v1, p2, 0x1d

    int-to-long v10, v1

    add-long/2addr v8, v10

    aput-wide v8, v0, v5

    .line 276
    rsub-int/lit8 v5, v3, 0x40

    .line 279
    if-lt p2, v5, :cond_2

    .line 280
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/MD5;->buffer:[B

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Memcpy([B[BIII)V

    .line 281
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->buffer:[B

    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Transform([B)V

    .line 283
    :goto_0
    add-int/lit8 v0, v5, 0x3f

    if-ge v0, p2, :cond_1

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    .line 285
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Memcpy([B[BIII)V

    .line 286
    invoke-direct {p0, v7}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Transform([B)V

    .line 283
    add-int/lit8 v5, v5, 0x40

    goto :goto_0

    :cond_1
    move v3, v4

    move v4, v5

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/MD5;->buffer:[B

    sub-int v5, p2, v4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Memcpy([B[BIII)V

    .line 297
    return-void
.end method

.method private md5Update(Ljava/io/InputStream;J)Z
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 209
    const/16 v0, 0x40

    new-array v7, v0, [B

    .line 210
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->count:[J

    aget-wide v0, v0, v4

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit8 v3, v0, 0x3f

    .line 212
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->count:[J

    aget-wide v8, v0, v4

    shl-long v10, p2, v2

    add-long/2addr v8, v10

    aput-wide v8, v0, v4

    shl-long v0, p2, v2

    cmp-long v0, v8, v0

    if-gez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->count:[J

    aget-wide v8, v0, v6

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    aput-wide v8, v0, v6

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->count:[J

    aget-wide v8, v0, v6

    const/16 v1, 0x1d

    ushr-long v10, p2, v1

    add-long/2addr v8, v10

    aput-wide v8, v0, v6

    .line 216
    rsub-int/lit8 v5, v3, 0x40

    .line 219
    int-to-long v0, v5

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 221
    new-array v2, v5, [B

    .line 223
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/MD5;->buffer:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Memcpy([B[BIII)V

    .line 230
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->buffer:[B

    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Transform([B)V

    move v0, v5

    .line 232
    :goto_0
    add-int/lit8 v1, v0, 0x3f

    int-to-long v2, v1

    cmp-long v1, v2, p2

    if-gez v1, :cond_1

    .line 234
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    invoke-direct {p0, v7}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Transform([B)V

    .line 232
    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_1
    move v3, v4

    .line 250
    :goto_1
    int-to-long v0, v0

    sub-long v0, p2, v0

    long-to-int v0, v0

    new-array v2, v0, [B

    .line 252
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/util/MD5;->buffer:[B

    array-length v5, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Memcpy([B[BIII)V

    move v4, v6

    .line 258
    :goto_2
    return v4

    :cond_2
    move v0, v4

    .line 245
    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    goto :goto_2

    .line 237
    :catch_1
    move-exception v0

    goto :goto_2

    .line 255
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 472
    :try_start_0
    const-string/jumbo v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 480
    :goto_0
    new-instance v1, Lcom/tencent/tmassistantsdk/util/MD5;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/util/MD5;-><init>()V

    .line 481
    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/util/MD5;->getMD5([B)[B

    move-result-object v2

    .line 483
    const-string/jumbo v1, ""

    .line 484
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v3, v2, v0

    invoke-static {v3}, Lcom/tencent/tmassistantsdk/util/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 477
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 488
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getMD5([B)[B
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Init()V

    .line 91
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 94
    array-length v1, p1

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Update(Ljava/io/InputStream;J)Z

    .line 95
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/util/MD5;->md5Final()V

    .line 96
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/MD5;->digest:[B

    return-object v0
.end method

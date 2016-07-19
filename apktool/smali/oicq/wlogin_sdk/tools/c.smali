.class public final Loicq/wlogin_sdk/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final PADDING:[B


# instance fields
.field private buffer:[B

.field private count:[J

.field private digest:[B

.field private state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    sput-object v0, Loicq/wlogin_sdk/tools/c;->PADDING:[B

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Loicq/wlogin_sdk/tools/c;->state:[J

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    .line 60
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/c;->buffer:[B

    .line 70
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/c;->digest:[B

    .line 116
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/c;->md5Init()V

    .line 117
    return-void
.end method

.method private static Encode([B[JI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0xff

    .line 416
    move v1, v0

    :goto_0
    if-lt v0, p2, :cond_0

    .line 422
    return-void

    .line 417
    :cond_0
    aget-wide v2, p1, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 418
    add-int/lit8 v2, v0, 0x1

    aget-wide v4, p1, v1

    const/16 v3, 0x8

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 419
    add-int/lit8 v2, v0, 0x2

    aget-wide v4, p1, v1

    const/16 v3, 0x10

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 420
    add-int/lit8 v2, v0, 0x3

    aget-wide v4, p1, v1

    const/16 v3, 0x18

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 416
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method private static FF(JJJJJJJ)J
    .locals 8

    .prologue
    .line 163
    and-long v2, p2, p4

    const-wide/16 v4, -0x1

    xor-long/2addr v4, p2

    and-long/2addr v4, p6

    or-long/2addr v2, v4

    add-long v2, v2, p8

    add-long v2, v2, p12

    add-long/2addr v2, p0

    .line 164
    long-to-int v4, v2

    move-wide/from16 v0, p10

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p10

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 165
    add-long/2addr v2, p2

    .line 166
    return-wide v2
.end method

.method private static GG(JJJJJJJ)J
    .locals 8

    .prologue
    .line 170
    and-long v2, p2, p6

    const-wide/16 v4, -0x1

    xor-long/2addr v4, p6

    and-long/2addr v4, p4

    or-long/2addr v2, v4

    add-long v2, v2, p8

    add-long v2, v2, p12

    add-long/2addr v2, p0

    .line 171
    long-to-int v4, v2

    move-wide/from16 v0, p10

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p10

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 172
    add-long/2addr v2, p2

    .line 173
    return-wide v2
.end method

.method private static HH(JJJJJJJ)J
    .locals 8

    .prologue
    .line 177
    xor-long v2, p2, p4

    xor-long/2addr v2, p6

    add-long v2, v2, p8

    add-long v2, v2, p12

    add-long/2addr v2, p0

    .line 178
    long-to-int v4, v2

    move-wide/from16 v0, p10

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p10

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 179
    add-long/2addr v2, p2

    .line 180
    return-wide v2
.end method

.method private static II(JJJJJJJ)J
    .locals 8

    .prologue
    .line 184
    const-wide/16 v2, -0x1

    xor-long/2addr v2, p6

    or-long/2addr v2, p2

    xor-long/2addr v2, p4

    add-long v2, v2, p8

    add-long v2, v2, p12

    add-long/2addr v2, p0

    .line 185
    long-to-int v4, v2

    move-wide/from16 v0, p10

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p10

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 186
    add-long/2addr v2, p2

    .line 187
    return-wide v2
.end method

.method public static Lm(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 464
    :try_start_0
    const-string/jumbo v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 472
    :goto_0
    new-instance v1, Loicq/wlogin_sdk/tools/c;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/c;-><init>()V

    .line 473
    invoke-direct {v1, v0}, Loicq/wlogin_sdk/tools/c;->getMD5([B)[B

    move-result-object v0

    return-object v0

    .line 469
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static b2iu(B)J
    .locals 2

    .prologue
    .line 442
    if-gez p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static bC([B)[B
    .locals 1

    .prologue
    .line 459
    new-instance v0, Loicq/wlogin_sdk/tools/c;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/c;-><init>()V

    .line 460
    invoke-direct {v0, p0}, Loicq/wlogin_sdk/tools/c;->getMD5([B)[B

    move-result-object v0

    return-object v0
.end method

.method private getMD5([B)[B
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 86
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/c;->md5Init()V

    .line 87
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    array-length v1, p1

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Loicq/wlogin_sdk/tools/c;->md5Update(Ljava/io/InputStream;J)Z

    .line 91
    new-array v1, v4, [B

    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    invoke-static {v1, v0, v4}, Loicq/wlogin_sdk/tools/c;->Encode([B[JI)V

    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x3f

    const/16 v2, 0x38

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v0, v0, 0x38

    :goto_0
    sget-object v2, Loicq/wlogin_sdk/tools/c;->PADDING:[B

    invoke-direct {p0, v2, v0}, Loicq/wlogin_sdk/tools/c;->md5Update([BI)V

    invoke-direct {p0, v1, v4}, Loicq/wlogin_sdk/tools/c;->md5Update([BI)V

    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->digest:[B

    iget-object v1, p0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/c;->Encode([B[JI)V

    .line 92
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->digest:[B

    return-object v0

    .line 91
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

    .line 122
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aput-wide v2, v0, v1

    .line 123
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aput-wide v2, v0, v4

    .line 126
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->state:[J

    const-wide/32 v2, 0x67452301

    aput-wide v2, v0, v1

    .line 127
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->state:[J

    const-wide v2, 0xefcdab89L

    aput-wide v2, v0, v4

    .line 128
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    .line 129
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    .line 131
    return-void
.end method

.method private static md5Memcpy([B[BIII)V
    .locals 3

    .prologue
    .line 318
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    .line 320
    return-void

    .line 319
    :cond_0
    add-int v1, p2, v0

    add-int v2, p3, v0

    aget-byte v2, p1, v2

    aput-byte v2, p0, v1

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private md5Transform([B)V
    .locals 63

    .prologue
    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    .line 327
    const/16 v10, 0x10

    new-array v0, v10, [J

    move-object/from16 v62, v0

    .line 329
    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v12, 0x40

    if-lt v10, v12, :cond_0

    .line 332
    const/4 v10, 0x0

    aget-wide v10, v62, v10

    const-wide/16 v12, 0x7

    const-wide v14, 0xd76aa478L

    invoke-static/range {v2 .. v15}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v10

    .line 333
    const/4 v2, 0x1

    aget-wide v16, v62, v2

    const-wide/16 v18, 0xc

    const-wide v20, 0xe8c7b756L

    move-wide v12, v4

    move-wide v14, v6

    invoke-static/range {v8 .. v21}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v8

    .line 334
    const/4 v2, 0x2

    aget-wide v14, v62, v2

    const-wide/16 v16, 0x11

    const-wide/32 v18, 0x242070db

    move-wide v12, v4

    invoke-static/range {v6 .. v19}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v6

    .line 335
    const/4 v2, 0x3

    aget-wide v12, v62, v2

    const-wide/16 v14, 0x16

    const-wide v16, 0xc1bdceeeL

    invoke-static/range {v4 .. v17}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v12

    .line 336
    const/4 v2, 0x4

    aget-wide v18, v62, v2

    const-wide/16 v20, 0x7

    const-wide v22, 0xf57c0fafL

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-static/range {v10 .. v23}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v10

    .line 337
    const/4 v2, 0x5

    aget-wide v16, v62, v2

    const-wide/16 v18, 0xc

    const-wide/32 v20, 0x4787c62a

    move-wide v14, v6

    invoke-static/range {v8 .. v21}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v8

    .line 338
    const/4 v2, 0x6

    aget-wide v14, v62, v2

    const-wide/16 v16, 0x11

    const-wide v18, 0xa8304613L

    invoke-static/range {v6 .. v19}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v14

    .line 339
    const/4 v2, 0x7

    aget-wide v20, v62, v2

    const-wide/16 v22, 0x16

    const-wide v24, 0xfd469501L

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    invoke-static/range {v12 .. v25}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v12

    .line 340
    const/16 v2, 0x8

    aget-wide v18, v62, v2

    const-wide/16 v20, 0x7

    const-wide/32 v22, 0x698098d8

    move-wide/from16 v16, v8

    invoke-static/range {v10 .. v23}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v10

    .line 341
    const/16 v2, 0x9

    aget-wide v16, v62, v2

    const-wide/16 v18, 0xc

    const-wide v20, 0x8b44f7afL

    invoke-static/range {v8 .. v21}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v16

    .line 342
    const/16 v2, 0xa

    aget-wide v22, v62, v2

    const-wide/16 v24, 0x11

    const-wide v26, 0xffff5bb1L

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    invoke-static/range {v14 .. v27}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v14

    .line 343
    const/16 v2, 0xb

    aget-wide v20, v62, v2

    const-wide/16 v22, 0x16

    const-wide v24, 0x895cd7beL

    move-wide/from16 v18, v10

    invoke-static/range {v12 .. v25}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v12

    .line 344
    const/16 v2, 0xc

    aget-wide v18, v62, v2

    const-wide/16 v20, 0x7

    const-wide/32 v22, 0x6b901122

    invoke-static/range {v10 .. v23}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v18

    .line 345
    const/16 v2, 0xd

    aget-wide v24, v62, v2

    const-wide/16 v26, 0xc

    const-wide v28, 0xfd987193L

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    invoke-static/range {v16 .. v29}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v16

    .line 346
    const/16 v2, 0xe

    aget-wide v22, v62, v2

    const-wide/16 v24, 0x11

    const-wide v26, 0xa679438eL

    move-wide/from16 v20, v12

    invoke-static/range {v14 .. v27}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v14

    .line 347
    const/16 v2, 0xf

    aget-wide v20, v62, v2

    const-wide/16 v22, 0x16

    const-wide/32 v24, 0x49b40821

    invoke-static/range {v12 .. v25}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v20

    .line 350
    const/4 v2, 0x1

    aget-wide v26, v62, v2

    const-wide/16 v28, 0x5

    const-wide v30, 0xf61e2562L

    move-wide/from16 v22, v14

    move-wide/from16 v24, v16

    invoke-static/range {v18 .. v31}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v18

    .line 351
    const/4 v2, 0x6

    aget-wide v24, v62, v2

    const-wide/16 v26, 0x9

    const-wide v28, 0xc040b340L

    move-wide/from16 v22, v14

    invoke-static/range {v16 .. v29}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v16

    .line 352
    const/16 v2, 0xb

    aget-wide v22, v62, v2

    const-wide/16 v24, 0xe

    const-wide/32 v26, 0x265e5a51

    invoke-static/range {v14 .. v27}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v22

    .line 353
    const/4 v2, 0x0

    aget-wide v28, v62, v2

    const-wide/16 v30, 0x14

    const-wide v32, 0xe9b6c7aaL

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    invoke-static/range {v20 .. v33}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v20

    .line 354
    const/4 v2, 0x5

    aget-wide v26, v62, v2

    const-wide/16 v28, 0x5

    const-wide v30, 0xd62f105dL

    move-wide/from16 v24, v16

    invoke-static/range {v18 .. v31}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v18

    .line 355
    const/16 v2, 0xa

    aget-wide v24, v62, v2

    const-wide/16 v26, 0x9

    const-wide/32 v28, 0x2441453

    invoke-static/range {v16 .. v29}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v24

    .line 356
    const/16 v2, 0xf

    aget-wide v30, v62, v2

    const-wide/16 v32, 0xe

    const-wide v34, 0xd8a1e681L

    move-wide/from16 v26, v18

    move-wide/from16 v28, v20

    invoke-static/range {v22 .. v35}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v22

    .line 357
    const/4 v2, 0x4

    aget-wide v28, v62, v2

    const-wide/16 v30, 0x14

    const-wide v32, 0xe7d3fbc8L

    move-wide/from16 v26, v18

    invoke-static/range {v20 .. v33}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v20

    .line 358
    const/16 v2, 0x9

    aget-wide v26, v62, v2

    const-wide/16 v28, 0x5

    const-wide/32 v30, 0x21e1cde6

    invoke-static/range {v18 .. v31}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v26

    .line 359
    const/16 v2, 0xe

    aget-wide v32, v62, v2

    const-wide/16 v34, 0x9

    const-wide v36, 0xc33707d6L

    move-wide/from16 v28, v20

    move-wide/from16 v30, v22

    invoke-static/range {v24 .. v37}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v24

    .line 360
    const/4 v2, 0x3

    aget-wide v30, v62, v2

    const-wide/16 v32, 0xe

    const-wide v34, 0xf4d50d87L

    move-wide/from16 v28, v20

    invoke-static/range {v22 .. v35}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v22

    .line 361
    const/16 v2, 0x8

    aget-wide v28, v62, v2

    const-wide/16 v30, 0x14

    const-wide/32 v32, 0x455a14ed

    invoke-static/range {v20 .. v33}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v28

    .line 362
    const/16 v2, 0xd

    aget-wide v34, v62, v2

    const-wide/16 v36, 0x5

    const-wide v38, 0xa9e3e905L

    move-wide/from16 v30, v22

    move-wide/from16 v32, v24

    invoke-static/range {v26 .. v39}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v26

    .line 363
    const/4 v2, 0x2

    aget-wide v32, v62, v2

    const-wide/16 v34, 0x9

    const-wide v36, 0xfcefa3f8L

    move-wide/from16 v30, v22

    invoke-static/range {v24 .. v37}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v24

    .line 364
    const/4 v2, 0x7

    aget-wide v30, v62, v2

    const-wide/16 v32, 0xe

    const-wide/32 v34, 0x676f02d9

    invoke-static/range {v22 .. v35}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v30

    .line 365
    const/16 v2, 0xc

    aget-wide v36, v62, v2

    const-wide/16 v38, 0x14

    const-wide v40, 0x8d2a4c8aL

    move-wide/from16 v32, v24

    move-wide/from16 v34, v26

    invoke-static/range {v28 .. v41}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v28

    .line 368
    const/4 v2, 0x5

    aget-wide v34, v62, v2

    const-wide/16 v36, 0x4

    const-wide v38, 0xfffa3942L

    move-wide/from16 v32, v24

    invoke-static/range {v26 .. v39}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v26

    .line 369
    const/16 v2, 0x8

    aget-wide v32, v62, v2

    const-wide/16 v34, 0xb

    const-wide v36, 0x8771f681L

    invoke-static/range {v24 .. v37}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v32

    .line 370
    const/16 v2, 0xb

    aget-wide v38, v62, v2

    const-wide/16 v40, 0x10

    const-wide/32 v42, 0x6d9d6122

    move-wide/from16 v34, v26

    move-wide/from16 v36, v28

    invoke-static/range {v30 .. v43}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v30

    .line 371
    const/16 v2, 0xe

    aget-wide v36, v62, v2

    const-wide/16 v38, 0x17

    const-wide v40, 0xfde5380cL

    move-wide/from16 v34, v26

    invoke-static/range {v28 .. v41}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v28

    .line 372
    const/4 v2, 0x1

    aget-wide v34, v62, v2

    const-wide/16 v36, 0x4

    const-wide v38, 0xa4beea44L

    invoke-static/range {v26 .. v39}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v34

    .line 373
    const/4 v2, 0x4

    aget-wide v40, v62, v2

    const-wide/16 v42, 0xb

    const-wide/32 v44, 0x4bdecfa9

    move-wide/from16 v36, v28

    move-wide/from16 v38, v30

    invoke-static/range {v32 .. v45}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v32

    .line 374
    const/4 v2, 0x7

    aget-wide v38, v62, v2

    const-wide/16 v40, 0x10

    const-wide v42, 0xf6bb4b60L

    move-wide/from16 v36, v28

    invoke-static/range {v30 .. v43}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v30

    .line 375
    const/16 v2, 0xa

    aget-wide v36, v62, v2

    const-wide/16 v38, 0x17

    const-wide v40, 0xbebfbc70L

    invoke-static/range {v28 .. v41}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v36

    .line 376
    const/16 v2, 0xd

    aget-wide v42, v62, v2

    const-wide/16 v44, 0x4

    const-wide/32 v46, 0x289b7ec6

    move-wide/from16 v38, v30

    move-wide/from16 v40, v32

    invoke-static/range {v34 .. v47}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v34

    .line 377
    const/4 v2, 0x0

    aget-wide v40, v62, v2

    const-wide/16 v42, 0xb

    const-wide v44, 0xeaa127faL

    move-wide/from16 v38, v30

    invoke-static/range {v32 .. v45}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v32

    .line 378
    const/4 v2, 0x3

    aget-wide v38, v62, v2

    const-wide/16 v40, 0x10

    const-wide v42, 0xd4ef3085L

    invoke-static/range {v30 .. v43}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v38

    .line 379
    const/4 v2, 0x6

    aget-wide v44, v62, v2

    const-wide/16 v46, 0x17

    const-wide/32 v48, 0x4881d05

    move-wide/from16 v40, v32

    move-wide/from16 v42, v34

    invoke-static/range {v36 .. v49}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v36

    .line 380
    const/16 v2, 0x9

    aget-wide v42, v62, v2

    const-wide/16 v44, 0x4

    const-wide v46, 0xd9d4d039L

    move-wide/from16 v40, v32

    invoke-static/range {v34 .. v47}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v34

    .line 381
    const/16 v2, 0xc

    aget-wide v40, v62, v2

    const-wide/16 v42, 0xb

    const-wide v44, 0xe6db99e5L

    invoke-static/range {v32 .. v45}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v40

    .line 382
    const/16 v2, 0xf

    aget-wide v46, v62, v2

    const-wide/16 v48, 0x10

    const-wide/32 v50, 0x1fa27cf8

    move-wide/from16 v42, v34

    move-wide/from16 v44, v36

    invoke-static/range {v38 .. v51}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v38

    .line 383
    const/4 v2, 0x2

    aget-wide v44, v62, v2

    const-wide/16 v46, 0x17

    const-wide v48, 0xc4ac5665L

    move-wide/from16 v42, v34

    invoke-static/range {v36 .. v49}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v36

    .line 386
    const/4 v2, 0x0

    aget-wide v42, v62, v2

    const-wide/16 v44, 0x6

    const-wide v46, 0xf4292244L

    invoke-static/range {v34 .. v47}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v42

    .line 387
    const/4 v2, 0x7

    aget-wide v48, v62, v2

    const-wide/16 v50, 0xa

    const-wide/32 v52, 0x432aff97

    move-wide/from16 v44, v36

    move-wide/from16 v46, v38

    invoke-static/range {v40 .. v53}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v40

    .line 388
    const/16 v2, 0xe

    aget-wide v46, v62, v2

    const-wide/16 v48, 0xf

    const-wide v50, 0xab9423a7L

    move-wide/from16 v44, v36

    invoke-static/range {v38 .. v51}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v38

    .line 389
    const/4 v2, 0x5

    aget-wide v44, v62, v2

    const-wide/16 v46, 0x15

    const-wide v48, 0xfc93a039L

    invoke-static/range {v36 .. v49}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v44

    .line 390
    const/16 v2, 0xc

    aget-wide v50, v62, v2

    const-wide/16 v52, 0x6

    const-wide/32 v54, 0x655b59c3

    move-wide/from16 v46, v38

    move-wide/from16 v48, v40

    invoke-static/range {v42 .. v55}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v42

    .line 391
    const/4 v2, 0x3

    aget-wide v48, v62, v2

    const-wide/16 v50, 0xa

    const-wide v52, 0x8f0ccc92L

    move-wide/from16 v46, v38

    invoke-static/range {v40 .. v53}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v40

    .line 392
    const/16 v2, 0xa

    aget-wide v46, v62, v2

    const-wide/16 v48, 0xf

    const-wide v50, 0xffeff47dL

    invoke-static/range {v38 .. v51}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v46

    .line 393
    const/4 v2, 0x1

    aget-wide v52, v62, v2

    const-wide/16 v54, 0x15

    const-wide v56, 0x85845dd1L

    move-wide/from16 v48, v40

    move-wide/from16 v50, v42

    invoke-static/range {v44 .. v57}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v44

    .line 394
    const/16 v2, 0x8

    aget-wide v50, v62, v2

    const-wide/16 v52, 0x6

    const-wide/32 v54, 0x6fa87e4f

    move-wide/from16 v48, v40

    invoke-static/range {v42 .. v55}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v42

    .line 395
    const/16 v2, 0xf

    aget-wide v48, v62, v2

    const-wide/16 v50, 0xa

    const-wide v52, 0xfe2ce6e0L

    invoke-static/range {v40 .. v53}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v48

    .line 396
    const/4 v2, 0x6

    aget-wide v54, v62, v2

    const-wide/16 v56, 0xf

    const-wide v58, 0xa3014314L

    move-wide/from16 v50, v42

    move-wide/from16 v52, v44

    invoke-static/range {v46 .. v59}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v46

    .line 397
    const/16 v2, 0xd

    aget-wide v52, v62, v2

    const-wide/16 v54, 0x15

    const-wide/32 v56, 0x4e0811a1

    move-wide/from16 v50, v42

    invoke-static/range {v44 .. v57}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v44

    .line 398
    const/4 v2, 0x4

    aget-wide v50, v62, v2

    const-wide/16 v52, 0x6

    const-wide v54, 0xf7537e82L

    invoke-static/range {v42 .. v55}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v50

    .line 399
    const/16 v2, 0xb

    aget-wide v56, v62, v2

    const-wide/16 v58, 0xa

    const-wide v60, 0xbd3af235L

    move-wide/from16 v52, v44

    move-wide/from16 v54, v46

    invoke-static/range {v48 .. v61}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v48

    .line 400
    const/4 v2, 0x2

    aget-wide v54, v62, v2

    const-wide/16 v56, 0xf

    const-wide/32 v58, 0x2ad7d2bb

    move-wide/from16 v52, v44

    invoke-static/range {v46 .. v59}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v46

    .line 401
    const/16 v2, 0x9

    aget-wide v52, v62, v2

    const-wide/16 v54, 0x15

    const-wide v56, 0xeb86d391L

    invoke-static/range {v44 .. v57}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v2

    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    add-long v6, v6, v50

    aput-wide v6, v4, v5

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    add-long/2addr v2, v6

    aput-wide v2, v4, v5

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    add-long v4, v4, v46

    aput-wide v4, v2, v3

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v3, 0x3

    aget-wide v4, v2, v3

    add-long v4, v4, v48

    aput-wide v4, v2, v3

    .line 408
    return-void

    .line 329
    :cond_0
    aget-byte v12, p1, v10

    invoke-static {v12}, Loicq/wlogin_sdk/tools/c;->b2iu(B)J

    move-result-wide v12

    add-int/lit8 v14, v10, 0x1

    aget-byte v14, p1, v14

    invoke-static {v14}, Loicq/wlogin_sdk/tools/c;->b2iu(B)J

    move-result-wide v14

    const/16 v16, 0x8

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    add-int/lit8 v14, v10, 0x2

    aget-byte v14, p1, v14

    invoke-static {v14}, Loicq/wlogin_sdk/tools/c;->b2iu(B)J

    move-result-wide v14

    const/16 v16, 0x10

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    add-int/lit8 v14, v10, 0x3

    aget-byte v14, p1, v14

    invoke-static {v14}, Loicq/wlogin_sdk/tools/c;->b2iu(B)J

    move-result-wide v14

    const/16 v16, 0x18

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    aput-wide v12, v62, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x4

    goto/16 :goto_0
.end method

.method private md5Update([BI)V
    .locals 11

    .prologue
    const/16 v9, 0x40

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 257
    new-array v3, v9, [B

    .line 258
    iget-object v1, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aget-wide v4, v1, v0

    const/4 v1, 0x3

    ushr-long/2addr v4, v1

    long-to-int v1, v4

    and-int/lit8 v1, v1, 0x3f

    .line 260
    iget-object v2, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aget-wide v4, v2, v0

    shl-int/lit8 v6, p2, 0x3

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v0

    shl-int/lit8 v2, p2, 0x3

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    .line 261
    iget-object v2, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aget-wide v4, v2, v8

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    aput-wide v4, v2, v8

    .line 262
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aget-wide v4, v2, v8

    ushr-int/lit8 v6, p2, 0x1d

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v8

    .line 264
    rsub-int/lit8 v2, v1, 0x40

    .line 267
    if-lt p2, v2, :cond_2

    .line 268
    iget-object v4, p0, Loicq/wlogin_sdk/tools/c;->buffer:[B

    invoke-static {v4, p1, v1, v0, v2}, Loicq/wlogin_sdk/tools/c;->md5Memcpy([B[BIII)V

    .line 269
    iget-object v1, p0, Loicq/wlogin_sdk/tools/c;->buffer:[B

    invoke-direct {p0, v1}, Loicq/wlogin_sdk/tools/c;->md5Transform([B)V

    move v1, v2

    .line 271
    :goto_0
    add-int/lit8 v2, v1, 0x3f

    if-lt v2, p2, :cond_1

    .line 283
    :goto_1
    iget-object v2, p0, Loicq/wlogin_sdk/tools/c;->buffer:[B

    sub-int v3, p2, v1

    invoke-static {v2, p1, v0, v1, v3}, Loicq/wlogin_sdk/tools/c;->md5Memcpy([B[BIII)V

    .line 285
    return-void

    .line 273
    :cond_1
    invoke-static {v3, p1, v0, v1, v9}, Loicq/wlogin_sdk/tools/c;->md5Memcpy([B[BIII)V

    .line 274
    invoke-direct {p0, v3}, Loicq/wlogin_sdk/tools/c;->md5Transform([B)V

    .line 271
    add-int/lit8 v1, v1, 0x40

    goto :goto_0

    :cond_2
    move v10, v1

    move v1, v0

    move v0, v10

    .line 280
    goto :goto_1
.end method

.method private md5Update(Ljava/io/InputStream;J)Z
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 197
    const/16 v0, 0x40

    new-array v4, v0, [B

    .line 198
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aget-wide v6, v0, v1

    ushr-long/2addr v6, v5

    long-to-int v0, v6

    and-int/lit8 v0, v0, 0x3f

    .line 200
    iget-object v2, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aget-wide v6, v2, v1

    shl-long v8, p2, v5

    add-long/2addr v6, v8

    aput-wide v6, v2, v1

    shl-long v8, p2, v5

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    .line 201
    iget-object v2, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aget-wide v6, v2, v3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    aput-wide v6, v2, v3

    .line 202
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aget-wide v6, v2, v3

    const/16 v5, 0x1d

    ushr-long v8, p2, v5

    add-long/2addr v6, v8

    aput-wide v6, v2, v3

    .line 204
    rsub-int/lit8 v2, v0, 0x40

    .line 207
    int-to-long v6, v2

    cmp-long v5, p2, v6

    if-ltz v5, :cond_2

    .line 209
    new-array v5, v2, [B

    .line 211
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1, v5, v6, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    iget-object v6, p0, Loicq/wlogin_sdk/tools/c;->buffer:[B

    invoke-static {v6, v5, v0, v1, v2}, Loicq/wlogin_sdk/tools/c;->md5Memcpy([B[BIII)V

    .line 218
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->buffer:[B

    invoke-direct {p0, v0}, Loicq/wlogin_sdk/tools/c;->md5Transform([B)V

    move v0, v2

    .line 220
    :goto_0
    add-int/lit8 v2, v0, 0x3f

    int-to-long v6, v2

    cmp-long v2, v6, p2

    if-ltz v2, :cond_1

    move v2, v0

    move v0, v1

    .line 238
    :goto_1
    int-to-long v4, v2

    sub-long v4, p2, v4

    long-to-int v2, v4

    new-array v2, v2, [B

    .line 240
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 245
    iget-object v4, p0, Loicq/wlogin_sdk/tools/c;->buffer:[B

    array-length v5, v2

    invoke-static {v4, v2, v0, v1, v5}, Loicq/wlogin_sdk/tools/c;->md5Memcpy([B[BIII)V

    move v1, v3

    .line 246
    :goto_2
    return v1

    .line 222
    :cond_1
    :try_start_2
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    invoke-direct {p0, v4}, Loicq/wlogin_sdk/tools/c;->md5Transform([B)V

    .line 220
    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_2
    move v2, v1

    .line 233
    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    goto :goto_2

    .line 224
    :catch_1
    move-exception v0

    goto :goto_2

    .line 242
    :catch_2
    move-exception v0

    goto :goto_2
.end method

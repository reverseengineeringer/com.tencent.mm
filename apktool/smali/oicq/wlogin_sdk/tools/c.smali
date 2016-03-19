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

    aget-wide v3, p1, v1

    const/16 v5, 0x8

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 419
    add-int/lit8 v2, v0, 0x2

    aget-wide v3, p1, v1

    const/16 v5, 0x10

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 420
    add-int/lit8 v2, v0, 0x3

    aget-wide v3, p1, v1

    const/16 v5, 0x18

    ushr-long/2addr v3, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 416
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method private static FF(JJJJJJJ)J
    .locals 5

    .prologue
    .line 163
    and-long v0, p2, p4

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p2

    and-long/2addr v2, p6

    or-long/2addr v0, v2

    add-long/2addr v0, p8

    add-long v0, v0, p12

    add-long/2addr v0, p0

    .line 164
    long-to-int v2, v0

    long-to-int v3, p10

    shl-int/2addr v2, v3

    long-to-int v0, v0

    const-wide/16 v3, 0x20

    sub-long/2addr v3, p10

    long-to-int v1, v3

    ushr-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    .line 165
    add-long/2addr v0, p2

    .line 166
    return-wide v0
.end method

.method private static GG(JJJJJJJ)J
    .locals 5

    .prologue
    .line 170
    and-long v0, p2, p6

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p6

    and-long/2addr v2, p4

    or-long/2addr v0, v2

    add-long/2addr v0, p8

    add-long v0, v0, p12

    add-long/2addr v0, p0

    .line 171
    long-to-int v2, v0

    long-to-int v3, p10

    shl-int/2addr v2, v3

    long-to-int v0, v0

    const-wide/16 v3, 0x20

    sub-long/2addr v3, p10

    long-to-int v1, v3

    ushr-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    .line 172
    add-long/2addr v0, p2

    .line 173
    return-wide v0
.end method

.method private static HH(JJJJJJJ)J
    .locals 5

    .prologue
    .line 177
    xor-long v0, p2, p4

    xor-long/2addr v0, p6

    add-long/2addr v0, p8

    add-long v0, v0, p12

    add-long/2addr v0, p0

    .line 178
    long-to-int v2, v0

    long-to-int v3, p10

    shl-int/2addr v2, v3

    long-to-int v0, v0

    const-wide/16 v3, 0x20

    sub-long/2addr v3, p10

    long-to-int v1, v3

    ushr-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    .line 179
    add-long/2addr v0, p2

    .line 180
    return-wide v0
.end method

.method private static II(JJJJJJJ)J
    .locals 5

    .prologue
    .line 184
    const-wide/16 v0, -0x1

    xor-long/2addr v0, p6

    or-long/2addr v0, p2

    xor-long/2addr v0, p4

    add-long/2addr v0, p8

    add-long v0, v0, p12

    add-long/2addr v0, p0

    .line 185
    long-to-int v2, v0

    long-to-int v3, p10

    shl-int/2addr v2, v3

    long-to-int v0, v0

    const-wide/16 v3, 0x20

    sub-long/2addr v3, p10

    long-to-int v1, v3

    ushr-int/2addr v0, v1

    or-int/2addr v0, v2

    int-to-long v0, v0

    .line 186
    add-long/2addr v0, p2

    .line 187
    return-wide v0
.end method

.method public static IL(Ljava/lang/String;)[B
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

.method public static bu([B)[B
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

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Loicq/wlogin_sdk/tools/c;->md5Update(Ljava/io/InputStream;J)Z

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
    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aput-wide v1, v0, v3

    .line 123
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aput-wide v1, v0, v4

    .line 126
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->state:[J

    const-wide/32 v1, 0x67452301

    aput-wide v1, v0, v3

    .line 127
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->state:[J

    const-wide v1, 0xefcdab89L

    aput-wide v1, v0, v4

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
    .locals 62

    .prologue
    .line 326
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v6, 0x2

    aget-wide v5, v5, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v8, 0x3

    aget-wide v7, v7, v8

    .line 327
    const/16 v9, 0x10

    new-array v0, v9, [J

    move-object/from16 v61, v0

    .line 329
    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x40

    if-lt v9, v11, :cond_0

    .line 332
    const/4 v9, 0x0

    aget-wide v9, v61, v9

    const-wide/16 v11, 0x7

    const-wide v13, 0xd76aa478L

    invoke-static/range {v1 .. v14}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v9

    .line 333
    const/4 v1, 0x1

    aget-wide v15, v61, v1

    const-wide/16 v17, 0xc

    const-wide v19, 0xe8c7b756L

    move-wide v11, v3

    move-wide v13, v5

    invoke-static/range {v7 .. v20}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v7

    .line 334
    const/4 v1, 0x2

    aget-wide v13, v61, v1

    const-wide/16 v15, 0x11

    const-wide/32 v17, 0x242070db

    move-wide v11, v3

    invoke-static/range {v5 .. v18}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v5

    .line 335
    const/4 v1, 0x3

    aget-wide v11, v61, v1

    const-wide/16 v13, 0x16

    const-wide v15, 0xc1bdceeeL

    invoke-static/range {v3 .. v16}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v11

    .line 336
    const/4 v1, 0x4

    aget-wide v17, v61, v1

    const-wide/16 v19, 0x7

    const-wide v21, 0xf57c0fafL

    move-wide v13, v5

    move-wide v15, v7

    invoke-static/range {v9 .. v22}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v9

    .line 337
    const/4 v1, 0x5

    aget-wide v15, v61, v1

    const-wide/16 v17, 0xc

    const-wide/32 v19, 0x4787c62a

    move-wide v13, v5

    invoke-static/range {v7 .. v20}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v7

    .line 338
    const/4 v1, 0x6

    aget-wide v13, v61, v1

    const-wide/16 v15, 0x11

    const-wide v17, 0xa8304613L

    invoke-static/range {v5 .. v18}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v13

    .line 339
    const/4 v1, 0x7

    aget-wide v19, v61, v1

    const-wide/16 v21, 0x16

    const-wide v23, 0xfd469501L

    move-wide v15, v7

    move-wide/from16 v17, v9

    invoke-static/range {v11 .. v24}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v11

    .line 340
    const/16 v1, 0x8

    aget-wide v17, v61, v1

    const-wide/16 v19, 0x7

    const-wide/32 v21, 0x698098d8

    move-wide v15, v7

    invoke-static/range {v9 .. v22}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v9

    .line 341
    const/16 v1, 0x9

    aget-wide v15, v61, v1

    const-wide/16 v17, 0xc

    const-wide v19, 0x8b44f7afL

    invoke-static/range {v7 .. v20}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v15

    .line 342
    const/16 v1, 0xa

    aget-wide v21, v61, v1

    const-wide/16 v23, 0x11

    const-wide v25, 0xffff5bb1L

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    invoke-static/range {v13 .. v26}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v13

    .line 343
    const/16 v1, 0xb

    aget-wide v19, v61, v1

    const-wide/16 v21, 0x16

    const-wide v23, 0x895cd7beL

    move-wide/from16 v17, v9

    invoke-static/range {v11 .. v24}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v11

    .line 344
    const/16 v1, 0xc

    aget-wide v17, v61, v1

    const-wide/16 v19, 0x7

    const-wide/32 v21, 0x6b901122

    invoke-static/range {v9 .. v22}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v17

    .line 345
    const/16 v1, 0xd

    aget-wide v23, v61, v1

    const-wide/16 v25, 0xc

    const-wide v27, 0xfd987193L

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    invoke-static/range {v15 .. v28}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v15

    .line 346
    const/16 v1, 0xe

    aget-wide v21, v61, v1

    const-wide/16 v23, 0x11

    const-wide v25, 0xa679438eL

    move-wide/from16 v19, v11

    invoke-static/range {v13 .. v26}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v13

    .line 347
    const/16 v1, 0xf

    aget-wide v19, v61, v1

    const-wide/16 v21, 0x16

    const-wide/32 v23, 0x49b40821

    invoke-static/range {v11 .. v24}, Loicq/wlogin_sdk/tools/c;->FF(JJJJJJJ)J

    move-result-wide v19

    .line 350
    const/4 v1, 0x1

    aget-wide v25, v61, v1

    const-wide/16 v27, 0x5

    const-wide v29, 0xf61e2562L

    move-wide/from16 v21, v13

    move-wide/from16 v23, v15

    invoke-static/range {v17 .. v30}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v17

    .line 351
    const/4 v1, 0x6

    aget-wide v23, v61, v1

    const-wide/16 v25, 0x9

    const-wide v27, 0xc040b340L

    move-wide/from16 v21, v13

    invoke-static/range {v15 .. v28}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v15

    .line 352
    const/16 v1, 0xb

    aget-wide v21, v61, v1

    const-wide/16 v23, 0xe

    const-wide/32 v25, 0x265e5a51

    invoke-static/range {v13 .. v26}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v21

    .line 353
    const/4 v1, 0x0

    aget-wide v27, v61, v1

    const-wide/16 v29, 0x14

    const-wide v31, 0xe9b6c7aaL

    move-wide/from16 v23, v15

    move-wide/from16 v25, v17

    invoke-static/range {v19 .. v32}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v19

    .line 354
    const/4 v1, 0x5

    aget-wide v25, v61, v1

    const-wide/16 v27, 0x5

    const-wide v29, 0xd62f105dL

    move-wide/from16 v23, v15

    invoke-static/range {v17 .. v30}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v17

    .line 355
    const/16 v1, 0xa

    aget-wide v23, v61, v1

    const-wide/16 v25, 0x9

    const-wide/32 v27, 0x2441453

    invoke-static/range {v15 .. v28}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v23

    .line 356
    const/16 v1, 0xf

    aget-wide v29, v61, v1

    const-wide/16 v31, 0xe

    const-wide v33, 0xd8a1e681L

    move-wide/from16 v25, v17

    move-wide/from16 v27, v19

    invoke-static/range {v21 .. v34}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v21

    .line 357
    const/4 v1, 0x4

    aget-wide v27, v61, v1

    const-wide/16 v29, 0x14

    const-wide v31, 0xe7d3fbc8L

    move-wide/from16 v25, v17

    invoke-static/range {v19 .. v32}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v19

    .line 358
    const/16 v1, 0x9

    aget-wide v25, v61, v1

    const-wide/16 v27, 0x5

    const-wide/32 v29, 0x21e1cde6

    invoke-static/range {v17 .. v30}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v25

    .line 359
    const/16 v1, 0xe

    aget-wide v31, v61, v1

    const-wide/16 v33, 0x9

    const-wide v35, 0xc33707d6L

    move-wide/from16 v27, v19

    move-wide/from16 v29, v21

    invoke-static/range {v23 .. v36}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v23

    .line 360
    const/4 v1, 0x3

    aget-wide v29, v61, v1

    const-wide/16 v31, 0xe

    const-wide v33, 0xf4d50d87L

    move-wide/from16 v27, v19

    invoke-static/range {v21 .. v34}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v21

    .line 361
    const/16 v1, 0x8

    aget-wide v27, v61, v1

    const-wide/16 v29, 0x14

    const-wide/32 v31, 0x455a14ed

    invoke-static/range {v19 .. v32}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v27

    .line 362
    const/16 v1, 0xd

    aget-wide v33, v61, v1

    const-wide/16 v35, 0x5

    const-wide v37, 0xa9e3e905L

    move-wide/from16 v29, v21

    move-wide/from16 v31, v23

    invoke-static/range {v25 .. v38}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v25

    .line 363
    const/4 v1, 0x2

    aget-wide v31, v61, v1

    const-wide/16 v33, 0x9

    const-wide v35, 0xfcefa3f8L

    move-wide/from16 v29, v21

    invoke-static/range {v23 .. v36}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v23

    .line 364
    const/4 v1, 0x7

    aget-wide v29, v61, v1

    const-wide/16 v31, 0xe

    const-wide/32 v33, 0x676f02d9

    invoke-static/range {v21 .. v34}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v29

    .line 365
    const/16 v1, 0xc

    aget-wide v35, v61, v1

    const-wide/16 v37, 0x14

    const-wide v39, 0x8d2a4c8aL

    move-wide/from16 v31, v23

    move-wide/from16 v33, v25

    invoke-static/range {v27 .. v40}, Loicq/wlogin_sdk/tools/c;->GG(JJJJJJJ)J

    move-result-wide v27

    .line 368
    const/4 v1, 0x5

    aget-wide v33, v61, v1

    const-wide/16 v35, 0x4

    const-wide v37, 0xfffa3942L

    move-wide/from16 v31, v23

    invoke-static/range {v25 .. v38}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v25

    .line 369
    const/16 v1, 0x8

    aget-wide v31, v61, v1

    const-wide/16 v33, 0xb

    const-wide v35, 0x8771f681L

    invoke-static/range {v23 .. v36}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v31

    .line 370
    const/16 v1, 0xb

    aget-wide v37, v61, v1

    const-wide/16 v39, 0x10

    const-wide/32 v41, 0x6d9d6122

    move-wide/from16 v33, v25

    move-wide/from16 v35, v27

    invoke-static/range {v29 .. v42}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v29

    .line 371
    const/16 v1, 0xe

    aget-wide v35, v61, v1

    const-wide/16 v37, 0x17

    const-wide v39, 0xfde5380cL

    move-wide/from16 v33, v25

    invoke-static/range {v27 .. v40}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v27

    .line 372
    const/4 v1, 0x1

    aget-wide v33, v61, v1

    const-wide/16 v35, 0x4

    const-wide v37, 0xa4beea44L

    invoke-static/range {v25 .. v38}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v33

    .line 373
    const/4 v1, 0x4

    aget-wide v39, v61, v1

    const-wide/16 v41, 0xb

    const-wide/32 v43, 0x4bdecfa9

    move-wide/from16 v35, v27

    move-wide/from16 v37, v29

    invoke-static/range {v31 .. v44}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v31

    .line 374
    const/4 v1, 0x7

    aget-wide v37, v61, v1

    const-wide/16 v39, 0x10

    const-wide v41, 0xf6bb4b60L

    move-wide/from16 v35, v27

    invoke-static/range {v29 .. v42}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v29

    .line 375
    const/16 v1, 0xa

    aget-wide v35, v61, v1

    const-wide/16 v37, 0x17

    const-wide v39, 0xbebfbc70L

    invoke-static/range {v27 .. v40}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v35

    .line 376
    const/16 v1, 0xd

    aget-wide v41, v61, v1

    const-wide/16 v43, 0x4

    const-wide/32 v45, 0x289b7ec6

    move-wide/from16 v37, v29

    move-wide/from16 v39, v31

    invoke-static/range {v33 .. v46}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v33

    .line 377
    const/4 v1, 0x0

    aget-wide v39, v61, v1

    const-wide/16 v41, 0xb

    const-wide v43, 0xeaa127faL

    move-wide/from16 v37, v29

    invoke-static/range {v31 .. v44}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v31

    .line 378
    const/4 v1, 0x3

    aget-wide v37, v61, v1

    const-wide/16 v39, 0x10

    const-wide v41, 0xd4ef3085L

    invoke-static/range {v29 .. v42}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v37

    .line 379
    const/4 v1, 0x6

    aget-wide v43, v61, v1

    const-wide/16 v45, 0x17

    const-wide/32 v47, 0x4881d05

    move-wide/from16 v39, v31

    move-wide/from16 v41, v33

    invoke-static/range {v35 .. v48}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v35

    .line 380
    const/16 v1, 0x9

    aget-wide v41, v61, v1

    const-wide/16 v43, 0x4

    const-wide v45, 0xd9d4d039L

    move-wide/from16 v39, v31

    invoke-static/range {v33 .. v46}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v33

    .line 381
    const/16 v1, 0xc

    aget-wide v39, v61, v1

    const-wide/16 v41, 0xb

    const-wide v43, 0xe6db99e5L

    invoke-static/range {v31 .. v44}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v39

    .line 382
    const/16 v1, 0xf

    aget-wide v45, v61, v1

    const-wide/16 v47, 0x10

    const-wide/32 v49, 0x1fa27cf8

    move-wide/from16 v41, v33

    move-wide/from16 v43, v35

    invoke-static/range {v37 .. v50}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v37

    .line 383
    const/4 v1, 0x2

    aget-wide v43, v61, v1

    const-wide/16 v45, 0x17

    const-wide v47, 0xc4ac5665L

    move-wide/from16 v41, v33

    invoke-static/range {v35 .. v48}, Loicq/wlogin_sdk/tools/c;->HH(JJJJJJJ)J

    move-result-wide v35

    .line 386
    const/4 v1, 0x0

    aget-wide v41, v61, v1

    const-wide/16 v43, 0x6

    const-wide v45, 0xf4292244L

    invoke-static/range {v33 .. v46}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v41

    .line 387
    const/4 v1, 0x7

    aget-wide v47, v61, v1

    const-wide/16 v49, 0xa

    const-wide/32 v51, 0x432aff97

    move-wide/from16 v43, v35

    move-wide/from16 v45, v37

    invoke-static/range {v39 .. v52}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v39

    .line 388
    const/16 v1, 0xe

    aget-wide v45, v61, v1

    const-wide/16 v47, 0xf

    const-wide v49, 0xab9423a7L

    move-wide/from16 v43, v35

    invoke-static/range {v37 .. v50}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v37

    .line 389
    const/4 v1, 0x5

    aget-wide v43, v61, v1

    const-wide/16 v45, 0x15

    const-wide v47, 0xfc93a039L

    invoke-static/range {v35 .. v48}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v43

    .line 390
    const/16 v1, 0xc

    aget-wide v49, v61, v1

    const-wide/16 v51, 0x6

    const-wide/32 v53, 0x655b59c3

    move-wide/from16 v45, v37

    move-wide/from16 v47, v39

    invoke-static/range {v41 .. v54}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v41

    .line 391
    const/4 v1, 0x3

    aget-wide v47, v61, v1

    const-wide/16 v49, 0xa

    const-wide v51, 0x8f0ccc92L

    move-wide/from16 v45, v37

    invoke-static/range {v39 .. v52}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v39

    .line 392
    const/16 v1, 0xa

    aget-wide v45, v61, v1

    const-wide/16 v47, 0xf

    const-wide v49, 0xffeff47dL

    invoke-static/range {v37 .. v50}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v45

    .line 393
    const/4 v1, 0x1

    aget-wide v51, v61, v1

    const-wide/16 v53, 0x15

    const-wide v55, 0x85845dd1L

    move-wide/from16 v47, v39

    move-wide/from16 v49, v41

    invoke-static/range {v43 .. v56}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v43

    .line 394
    const/16 v1, 0x8

    aget-wide v49, v61, v1

    const-wide/16 v51, 0x6

    const-wide/32 v53, 0x6fa87e4f

    move-wide/from16 v47, v39

    invoke-static/range {v41 .. v54}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v41

    .line 395
    const/16 v1, 0xf

    aget-wide v47, v61, v1

    const-wide/16 v49, 0xa

    const-wide v51, 0xfe2ce6e0L

    invoke-static/range {v39 .. v52}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v47

    .line 396
    const/4 v1, 0x6

    aget-wide v53, v61, v1

    const-wide/16 v55, 0xf

    const-wide v57, 0xa3014314L

    move-wide/from16 v49, v41

    move-wide/from16 v51, v43

    invoke-static/range {v45 .. v58}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v45

    .line 397
    const/16 v1, 0xd

    aget-wide v51, v61, v1

    const-wide/16 v53, 0x15

    const-wide/32 v55, 0x4e0811a1

    move-wide/from16 v49, v41

    invoke-static/range {v43 .. v56}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v43

    .line 398
    const/4 v1, 0x4

    aget-wide v49, v61, v1

    const-wide/16 v51, 0x6

    const-wide v53, 0xf7537e82L

    invoke-static/range {v41 .. v54}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v49

    .line 399
    const/16 v1, 0xb

    aget-wide v55, v61, v1

    const-wide/16 v57, 0xa

    const-wide v59, 0xbd3af235L

    move-wide/from16 v51, v43

    move-wide/from16 v53, v45

    invoke-static/range {v47 .. v60}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v47

    .line 400
    const/4 v1, 0x2

    aget-wide v53, v61, v1

    const-wide/16 v55, 0xf

    const-wide/32 v57, 0x2ad7d2bb

    move-wide/from16 v51, v43

    invoke-static/range {v45 .. v58}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v45

    .line 401
    const/16 v1, 0x9

    aget-wide v51, v61, v1

    const-wide/16 v53, 0x15

    const-wide v55, 0xeb86d391L

    invoke-static/range {v43 .. v56}, Loicq/wlogin_sdk/tools/c;->II(JJJJJJJ)J

    move-result-wide v1

    .line 403
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    add-long v5, v5, v49

    aput-wide v5, v3, v4

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v4, 0x1

    aget-wide v5, v3, v4

    add-long/2addr v1, v5

    aput-wide v1, v3, v4

    .line 405
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    add-long v3, v3, v45

    aput-wide v3, v1, v2

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Loicq/wlogin_sdk/tools/c;->state:[J

    const/4 v2, 0x3

    aget-wide v3, v1, v2

    add-long v3, v3, v47

    aput-wide v3, v1, v2

    .line 408
    return-void

    .line 329
    :cond_0
    aget-byte v11, p1, v9

    invoke-static {v11}, Loicq/wlogin_sdk/tools/c;->b2iu(B)J

    move-result-wide v11

    add-int/lit8 v13, v9, 0x1

    aget-byte v13, p1, v13

    invoke-static {v13}, Loicq/wlogin_sdk/tools/c;->b2iu(B)J

    move-result-wide v13

    const/16 v15, 0x8

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    add-int/lit8 v13, v9, 0x2

    aget-byte v13, p1, v13

    invoke-static {v13}, Loicq/wlogin_sdk/tools/c;->b2iu(B)J

    move-result-wide v13

    const/16 v15, 0x10

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    add-int/lit8 v13, v9, 0x3

    aget-byte v13, p1, v13

    invoke-static {v13}, Loicq/wlogin_sdk/tools/c;->b2iu(B)J

    move-result-wide v13

    const/16 v15, 0x18

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    aput-wide v11, v61, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x4

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

    aget-wide v1, v1, v0

    const/4 v4, 0x3

    ushr-long/2addr v1, v4

    long-to-int v1, v1

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
    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 197
    const/16 v0, 0x40

    new-array v4, v0, [B

    .line 198
    iget-object v0, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aget-wide v5, v0, v1

    ushr-long/2addr v5, v9

    long-to-int v0, v5

    and-int/lit8 v0, v0, 0x3f

    .line 200
    iget-object v2, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aget-wide v5, v2, v1

    shl-long v7, p2, v9

    add-long/2addr v5, v7

    aput-wide v5, v2, v1

    shl-long v7, p2, v9

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    .line 201
    iget-object v2, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aget-wide v5, v2, v3

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    aput-wide v5, v2, v3

    .line 202
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/tools/c;->count:[J

    aget-wide v5, v2, v3

    const/16 v7, 0x1d

    ushr-long v7, p2, v7

    add-long/2addr v5, v7

    aput-wide v5, v2, v3

    .line 204
    rsub-int/lit8 v2, v0, 0x40

    .line 207
    int-to-long v5, v2

    cmp-long v5, p2, v5

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

    int-to-long v5, v2

    cmp-long v2, v5, p2

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

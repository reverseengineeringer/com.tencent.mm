.class public final Lcom/qq/taf/jce/JceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final highDigits:[B

.field private static final iConstant:I = 0x25

.field private static final iTotal:I = 0x11

.field private static final lowDigits:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    .line 370
    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 373
    new-array v2, v5, [B

    .line 374
    new-array v3, v5, [B

    .line 376
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v5, :cond_0

    .line 381
    sput-object v2, Lcom/qq/taf/jce/JceUtil;->highDigits:[B

    .line 382
    sput-object v3, Lcom/qq/taf/jce/JceUtil;->lowDigits:[B

    .line 7
    return-void

    .line 377
    :cond_0
    ushr-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    aput-byte v4, v2, v0

    .line 378
    and-int/lit8 v4, v0, 0xf

    aget-byte v4, v1, v4

    aput-byte v4, v3, v0

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareTo(BB)I
    .locals 1

    .prologue
    .line 60
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(CC)I
    .locals 1

    .prologue
    .line 64
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(DD)I
    .locals 2

    .prologue
    .line 84
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmpl-double v0, p0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(FF)I
    .locals 1

    .prologue
    .line 80
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(II)I
    .locals 1

    .prologue
    .line 72
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(JJ)I
    .locals 2

    .prologue
    .line 76
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 88
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static compareTo(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 93
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->compareTo(ZZ)I

    move-result v0

    :goto_0
    return v0

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static compareTo(SS)I
    .locals 1

    .prologue
    .line 68
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(ZZ)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_0

    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    sub-int v0, v2, v0

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static compareTo([B[B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 125
    :cond_0
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result v0

    :goto_1
    return v0

    .line 121
    :cond_1
    aget-byte v2, p0, v1

    aget-byte v3, p1, v0

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->compareTo(BB)I

    move-result v2

    .line 122
    if-eqz v2, :cond_2

    move v0, v2

    .line 123
    goto :goto_1

    .line 120
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static compareTo([C[C)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 129
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 134
    :cond_0
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result v0

    :goto_1
    return v0

    .line 130
    :cond_1
    aget-char v2, p0, v1

    aget-char v3, p1, v0

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->compareTo(CC)I

    move-result v2

    .line 131
    if-eqz v2, :cond_2

    move v0, v2

    .line 132
    goto :goto_1

    .line 129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static compareTo([D[D)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 174
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 179
    :cond_0
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result v0

    :goto_1
    return v0

    .line 175
    :cond_1
    aget-wide v2, p0, v1

    aget-wide v4, p1, v0

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->compareTo(DD)I

    move-result v2

    .line 176
    if-eqz v2, :cond_2

    move v0, v2

    .line 177
    goto :goto_1

    .line 174
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static compareTo([F[F)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 165
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 170
    :cond_0
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result v0

    :goto_1
    return v0

    .line 166
    :cond_1
    aget v2, p0, v1

    aget v3, p1, v0

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->compareTo(FF)I

    move-result v2

    .line 167
    if-eqz v2, :cond_2

    move v0, v2

    .line 168
    goto :goto_1

    .line 165
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static compareTo([I[I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 152
    :cond_0
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result v0

    :goto_1
    return v0

    .line 148
    :cond_1
    aget v2, p0, v1

    aget v3, p1, v0

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result v2

    .line 149
    if-eqz v2, :cond_2

    move v0, v2

    .line 150
    goto :goto_1

    .line 147
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static compareTo([J[J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 156
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 161
    :cond_0
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result v0

    :goto_1
    return v0

    .line 157
    :cond_1
    aget-wide v2, p0, v1

    aget-wide v4, p1, v0

    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->compareTo(JJ)I

    move-result v2

    .line 158
    if-eqz v2, :cond_2

    move v0, v2

    .line 159
    goto :goto_1

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static compareTo([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<TT;>;>([TT;[TT;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 102
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 107
    :cond_0
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result v0

    :goto_1
    return v0

    .line 103
    :cond_1
    aget-object v2, p0, v1

    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 104
    if-eqz v2, :cond_2

    move v0, v2

    .line 105
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static compareTo([S[S)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 143
    :cond_0
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result v0

    :goto_1
    return v0

    .line 139
    :cond_1
    aget-short v2, p0, v1

    aget-short v3, p1, v0

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->compareTo(SS)I

    move-result v2

    .line 140
    if-eqz v2, :cond_2

    move v0, v2

    .line 141
    goto :goto_1

    .line 138
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static compareTo([Z[Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 111
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p1

    if-lt v0, v2, :cond_1

    .line 116
    :cond_0
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->compareTo(II)I

    move-result v0

    :goto_1
    return v0

    .line 112
    :cond_1
    aget-boolean v2, p0, v1

    aget-boolean v3, p1, v0

    invoke-static {v2, v3}, Lcom/qq/taf/jce/JceUtil;->compareTo(ZZ)I

    move-result v2

    .line 113
    if-eqz v2, :cond_2

    move v0, v2

    .line 114
    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static equals(BB)Z
    .locals 1

    .prologue
    .line 24
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static equals(CC)Z
    .locals 1

    .prologue
    .line 28
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static equals(DD)Z
    .locals 2

    .prologue
    .line 48
    cmpl-double v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static equals(FF)Z
    .locals 1

    .prologue
    .line 44
    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static equals(II)Z
    .locals 1

    .prologue
    .line 36
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static equals(JJ)Z
    .locals 2

    .prologue
    .line 40
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static equals(SS)Z
    .locals 1

    .prologue
    .line 32
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static equals(ZZ)Z
    .locals 1

    .prologue
    .line 20
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getHexdump(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 390
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 391
    if-nez v0, :cond_0

    .line 392
    const-string/jumbo v0, "empty"

    .line 409
    :goto_0
    return-object v0

    .line 394
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 395
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 397
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 398
    sget-object v4, Lcom/qq/taf/jce/JceUtil;->highDigits:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 399
    sget-object v4, Lcom/qq/taf/jce/JceUtil;->lowDigits:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 400
    add-int/lit8 v0, v0, -0x1

    .line 402
    :goto_1
    if-gtz v0, :cond_1

    .line 408
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_1
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 404
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 405
    sget-object v4, Lcom/qq/taf/jce/JceUtil;->highDigits:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 406
    sget-object v4, Lcom/qq/taf/jce/JceUtil;->lowDigits:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 402
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public static getHexdump([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->getHexdump(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getJceBufArray(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 359
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 360
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    return-object v0
.end method

.method public static hashCode(B)I
    .locals 1

    .prologue
    .line 199
    add-int/lit16 v0, p0, 0x275

    return v0
.end method

.method public static hashCode(C)I
    .locals 1

    .prologue
    .line 215
    add-int/lit16 v0, p0, 0x275

    return v0
.end method

.method public static hashCode(D)I
    .locals 2

    .prologue
    .line 231
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qq/taf/jce/JceUtil;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static hashCode(F)I
    .locals 1

    .prologue
    .line 247
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    return v0
.end method

.method public static hashCode(I)I
    .locals 1

    .prologue
    .line 280
    add-int/lit16 v0, p0, 0x275

    return v0
.end method

.method public static hashCode(J)I
    .locals 2

    .prologue
    .line 296
    const/16 v0, 0x20

    shr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x275

    return v0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 325
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_0

    .line 326
    const/16 v0, 0x275

    .line 353
    :goto_1
    return v0

    .line 328
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 329
    instance-of v1, v0, [J

    if-eqz v1, :cond_1

    .line 330
    check-cast v0, [J

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->hashCode([J)I

    move-result v0

    goto :goto_1

    .line 331
    :cond_1
    instance-of v1, v0, [I

    if-eqz v1, :cond_2

    .line 332
    check-cast v0, [I

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->hashCode([I)I

    move-result v0

    goto :goto_1

    .line 333
    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    .line 334
    check-cast v0, [S

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->hashCode([S)I

    move-result v0

    goto :goto_1

    .line 335
    :cond_3
    instance-of v1, v0, [C

    if-eqz v1, :cond_4

    .line 336
    check-cast v0, [C

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->hashCode([C)I

    move-result v0

    goto :goto_1

    .line 337
    :cond_4
    instance-of v1, v0, [B

    if-eqz v1, :cond_5

    .line 338
    check-cast v0, [B

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->hashCode([B)I

    move-result v0

    goto :goto_1

    .line 339
    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    .line 340
    check-cast v0, [D

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->hashCode([D)I

    move-result v0

    goto :goto_1

    .line 341
    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    .line 342
    check-cast v0, [F

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->hashCode([F)I

    move-result v0

    goto :goto_1

    .line 343
    :cond_7
    instance-of v1, v0, [Z

    if-eqz v1, :cond_8

    .line 344
    check-cast v0, [Z

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->hashCode([Z)I

    move-result v0

    goto :goto_1

    .line 345
    :cond_8
    instance-of v1, v0, [Lcom/qq/taf/jce/JceStruct;

    if-eqz v1, :cond_9

    .line 346
    check-cast v0, [Lcom/qq/taf/jce/JceStruct;

    invoke-static {v0}, Lcom/qq/taf/jce/JceUtil;->hashCode([Lcom/qq/taf/jce/JceStruct;)I

    move-result v0

    goto :goto_1

    .line 348
    :cond_9
    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 350
    :cond_a
    instance-of v1, v0, Lcom/qq/taf/jce/JceStruct;

    if-eqz v1, :cond_b

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 353
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    goto :goto_1
.end method

.method public static hashCode(S)I
    .locals 1

    .prologue
    .line 263
    add-int/lit16 v0, p0, 0x275

    return v0
.end method

.method public static hashCode(Z)I
    .locals 1

    .prologue
    .line 183
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x275

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([B)I
    .locals 3

    .prologue
    .line 203
    if-nez p0, :cond_1

    .line 204
    const/16 v1, 0x275

    .line 210
    :cond_0
    return v1

    .line 206
    :cond_1
    const/16 v1, 0x11

    .line 207
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 208
    mul-int/lit8 v1, v1, 0x25

    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([C)I
    .locals 3

    .prologue
    .line 219
    if-nez p0, :cond_1

    .line 220
    const/16 v1, 0x275

    .line 226
    :cond_0
    return v1

    .line 222
    :cond_1
    const/16 v1, 0x11

    .line 223
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 224
    mul-int/lit8 v1, v1, 0x25

    aget-char v2, p0, v0

    add-int/2addr v1, v2

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([D)I
    .locals 7

    .prologue
    .line 235
    if-nez p0, :cond_1

    .line 236
    const/16 v1, 0x275

    .line 242
    :cond_0
    return v1

    .line 238
    :cond_1
    const/16 v1, 0x11

    .line 239
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 240
    mul-int/lit8 v1, v1, 0x25

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([F)I
    .locals 3

    .prologue
    .line 251
    if-nez p0, :cond_1

    .line 252
    const/16 v1, 0x275

    .line 258
    :cond_0
    return v1

    .line 254
    :cond_1
    const/16 v1, 0x11

    .line 255
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 256
    mul-int/lit8 v1, v1, 0x25

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([I)I
    .locals 3

    .prologue
    .line 284
    if-nez p0, :cond_1

    .line 285
    const/16 v1, 0x275

    .line 291
    :cond_0
    return v1

    .line 287
    :cond_1
    const/16 v1, 0x11

    .line 288
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 289
    mul-int/lit8 v1, v1, 0x25

    aget v2, p0, v0

    add-int/2addr v1, v2

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([J)I
    .locals 7

    .prologue
    .line 300
    if-nez p0, :cond_1

    .line 301
    const/16 v1, 0x275

    .line 307
    :cond_0
    return v1

    .line 303
    :cond_1
    const/16 v1, 0x11

    .line 304
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 305
    mul-int/lit8 v1, v1, 0x25

    aget-wide v2, p0, v0

    aget-wide v4, p0, v0

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([Lcom/qq/taf/jce/JceStruct;)I
    .locals 3

    .prologue
    .line 312
    if-nez p0, :cond_1

    .line 313
    const/16 v1, 0x275

    .line 319
    :cond_0
    return v1

    .line 315
    :cond_1
    const/16 v1, 0x11

    .line 316
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 317
    mul-int/lit8 v1, v1, 0x25

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([S)I
    .locals 3

    .prologue
    .line 267
    if-nez p0, :cond_1

    .line 268
    const/16 v1, 0x275

    .line 274
    :cond_0
    return v1

    .line 270
    :cond_1
    const/16 v1, 0x11

    .line 271
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 272
    mul-int/lit8 v1, v1, 0x25

    aget-short v2, p0, v0

    add-int/2addr v1, v2

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static hashCode([Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    if-nez p0, :cond_1

    .line 188
    const/16 v2, 0x275

    .line 194
    :cond_0
    return v2

    .line 190
    :cond_1
    const/16 v0, 0x11

    move v2, v0

    move v0, v1

    .line 191
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 192
    mul-int/lit8 v3, v2, 0x25

    aget-boolean v2, p0, v0

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    add-int/2addr v2, v3

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method

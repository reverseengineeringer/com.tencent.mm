.class public final Lcom/tencent/mm/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b([BI)I
    .locals 8

    .prologue
    const v6, 0x5bd1e995

    .line 22
    xor-int/lit8 v1, p1, 0x0

    .line 25
    shr-int/lit8 v3, p1, 0x2

    .line 26
    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_0

    .line 27
    shl-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x0

    .line 28
    add-int/lit8 v4, v2, 0x3

    aget-byte v4, p0, v4

    .line 29
    shl-int/lit8 v4, v4, 0x8

    .line 30
    add-int/lit8 v5, v2, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 31
    shl-int/lit8 v4, v4, 0x8

    .line 32
    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 33
    shl-int/lit8 v4, v4, 0x8

    .line 34
    add-int/lit8 v2, v2, 0x0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    .line 35
    mul-int/2addr v2, v6

    .line 36
    ushr-int/lit8 v4, v2, 0x18

    xor-int/2addr v2, v4

    .line 37
    mul-int/2addr v2, v6

    .line 38
    mul-int/2addr v0, v6

    .line 39
    xor-int/2addr v2, v0

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 41
    :cond_0
    shl-int/lit8 v1, v3, 0x2

    .line 42
    sub-int v1, p1, v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 45
    add-int/lit8 v2, p1, 0x0

    add-int/lit8 v2, v2, -0x3

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v0, v2

    .line 47
    :cond_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 48
    add-int/lit8 v2, p1, 0x0

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v0, v2

    .line 50
    :cond_2
    if-lez v1, :cond_3

    .line 51
    add-int/lit8 v1, p1, 0x0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    xor-int/2addr v0, v1

    .line 53
    :cond_3
    mul-int/2addr v0, v6

    .line 55
    :cond_4
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v6

    .line 57
    ushr-int/lit8 v1, v0, 0xf

    xor-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public static z(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 14
    if-ltz p1, :cond_0

    const v1, 0x7fffffff

    if-lt p1, v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    :cond_1
    new-array v1, v3, [B

    :goto_1
    if-ge v0, v3, :cond_2

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lcom/tencent/mm/a/h;->b([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v2, p1

    rem-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method
